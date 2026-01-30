// vim: set sw=2 ts=2 expandtab:
// out1 indicates that a new capature was made and we should switch to it
// out2 indicates that the CapturedNoResize buffer was updated and should be redrawn
@param captureseconds = 1;

@state livebuf = new data("LiveCapture");
@state capturebuf = new data("Captured");
@state capturenoresizebuf = new data("CapturedNoResize");

//when a preset is replayed, we need to copy Captured -> to CapturedNoResize
function in2(frames: number) {
  let i: Index = 0;
  for (; i < frames; i++) {
    poke(capturenoresizebuf, peek(capturebuf, i, 0)[0], i, 0, 0);
    poke(capturenoresizebuf, peek(capturebuf, i, 1)[0], i, 1, 0);
  }
  out2 = frames;
}

let lastcaptureframe = in1;
let frames: Index = captureseconds * samplerate();
let bufframes: Index = dim(livebuf);

//the button on the move makes a click sound, we don't want to include that so we move back in time a little

let offset: Index = mstosamps(50);
let start: Index = lastcaptureframe - frames - offset;
if (start < 0) {
  start = start + bufframes;
}

//TODO chunk??
  
let i: Index = 0;
for (; i < frames; i++) {
  //poke(buffer, value, sampleIndex, channel, overdub)
  //peek(buffer, sampleIndex, channel, channelOffset): [out1, out2]
  let readindex = (i + start) % bufframes;
  let l = peek(livebuf, readindex, 0)[0];
  let r = peek(livebuf, readindex, 1)[0];
  
  poke(capturebuf, l, i, 0, 0);
  poke(capturebuf, r, i, 1, 0);
  
  //dup
  poke(capturenoresizebuf, l, i, 0, 0);
  poke(capturenoresizebuf, r, i, 1, 0);
}

out2 = frames;
out1 = frames;
