// vim: set sw=2 tw=2 expandtab:
@state draw = new display("waveform", 128, 64);
@state source = new data("captured");

@state captureframes = 0;
@state dirty = 0;
@state buf = 0;

function in2(n: number) {
  captureframes = n;
  dirty = 1;
}

function in3(n: number) {
  buf = n;
  dirty = 1;
}

let _dummy = in1;

if (draw.ready() && dirty) {
  draw.clear();
  if (buf > 0) {
    let sdim = min(dim(source), captureframes);
    if (sdim > 2) {
      let cols = draw.width();
      let chunksize: Index = ceil(sdim / cols);
      let rowbytes = draw.rowbytes();

      let rowmid = draw.height() / 2;
      let rowmid_1 = rowmid - 1;

      for (let i = 0; i < cols; i++) {
        let offset: Index = i * chunksize;
        let m = 0.0;
        for (let c = 0; c < chunksize; c++) {
          let cindex = c + offset;
          m = max(m, abs(peek(source, cindex, 0)[0]));
          m = max(m, abs(peek(source, cindex, 1)[0]));
        }

        let rows: Index = clamp(rowmid_1 * m, 0, rowmid_1);
        let bytebit = draw.pixelbytebit(0, i); //compute for first row but we offset below

        //draw from the middle
        let mask = 1 << bytebit[1];
        for (let r = 0; r < rows; r++) {
          //positive from center
          draw.ormask(bytebit[0] + (rowmid_1 - r) * rowbytes, mask);
          //negative from center
          draw.ormask(bytebit[0] + (rowmid + r) * rowbytes, mask);
        }
      }
    }
  }
  draw.markdirty();
  dirty = 0;
}
