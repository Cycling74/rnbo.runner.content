// vim: set sw=2 tw=2 expandtab:
@state draw = new display("draw", 128, 64);
@state source = new data("cursors");

let _dummy = in1;

if (draw.ready()) {
  let cdim = dim(source);
  if (cdim >= 64) {
    draw.clear();

    let cols_1 = draw.width() - 1;
    let rows = draw.height(); //could make dynamic based on amp
    let rowbytes = draw.rowbytes();

    for (let voice = 0; voice < 16; voice++) { //XXX is 16 correct?
      let index: Index = voice * 2;

      let amp = source[index];
      if (amp <= 0.01) {
        continue;
      }
      let pos = source[index + 32];

      let column = clamp(pos * cols_1, 0, cols_1);
      let bytebit = draw.pixelbytebit(0, column); //compute for first row but we offset below

      let mask = 1 << bytebit[1];
      for (let r = 0; r < rows; r++) {
        draw.ormask(bytebit[0] + r * rowbytes, mask);
      }
    }
  }
  draw.markdirty();
}
