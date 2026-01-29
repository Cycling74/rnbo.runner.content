// vim: set sw=2 tw=2 expandtab:
@state draw = new display("waveform", 128, 64);
@state captured = new data("captured");

let _dummy = in1;

if (draw.ready()) {
  let cdim = dim(captured);

  draw.markdirty();
}
