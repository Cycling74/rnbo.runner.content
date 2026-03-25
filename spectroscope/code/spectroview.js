const CHANS: Index = 1;
const BINS: Index = 128;
@state last = new FixedFloatArray(CHANS, BINS);
@state draw = new display("spectro", 128, 64);
@param({ min: 0, max: 2, steps: 3 }) style = 0;

let _dummy = in1;

if (draw.ready()) {
  draw.clear();

  let peaks = listin2;
  let sdim = listlen(peaks);

  let cols = draw.width();
  let rows = draw.height();
  let chunksize: Index = ceil(sdim / cols);
  let rowbytes = draw.rowbytes();

  let rowtop = rows;
  let rowmid = rowtop / 2;
  let rowmid_1 = rowmid - 1;

  let colmid = cols / 2;
  let colmid_1 = colmid - 1;

  for (let i = 0; i < cols; i++) {
    let offset: Index = i * chunksize;
    let m = 0.0;

    for (let c = 0; c < chunksize; c++) {
      let idx = c + offset;
      let nm = peaks[idx];
      // smooth
      m = (nm < last[0][i]) ? (3 * last[0][i] + nm) / 4 : nm;
    }
    last[0][i] = m;

    let bytebit = draw.pixelbytebit(0, i); //compute for first row but we offset below
    let mask = 1 << bytebit[1];

    switch (style) {
      case 0: {
        //draw from the bottom
        let rows: Index = clamp(rowtop * m, 0, rowtop);
        for (let r = 0; r < rows; r++) {
          draw.ormask(bytebit[0] + (rowtop - r) * rowbytes, mask);
        }
        break;
      }
      case 1: {
        // mode: mirror y (1 chan)
        let rows: Index = clamp(rowmid_1 * m, 0, rowmid_1);
        for (let r = 0; r < rows; r++) {
          //positive from center
          draw.ormask(bytebit[0] + (rowmid_1 - r) * rowbytes, mask);
          //negative from center
          draw.ormask(bytebit[0] + (rowmid + r) * rowbytes, mask);
        }
        break;
      }
      case 2: {
        // mode: mirror x (1 chan)
        // left is one frame behind here, but simpler
        let rows: Index = (i < colmid)
          ? clamp(rowtop * last[0][sdim - 1 - i], 0, rowtop)
          : clamp(rowtop * last[0][i], 0, rowtop);

        for (let r = 0; r < rows; r++) {
          draw.ormask(bytebit[0] + (rowtop - r) * rowbytes, mask);
        }
        break;
      }
      default:
        break;
    }
  }

  draw.markdirty();
}
