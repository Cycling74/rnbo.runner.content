// vim: set sw=2 ts=2 expandtab:

//use lower 16 pads to turn on effect

let v = listin1;
let zone = v[0];

//pads
if (zone == 0) {
  let vel = v[2];
  let pad = v[1];
  if (vel > 0 && pad < 16) {
    let effect = pad % 8;
    let on = pad >= 8 ? 1.0 : 0.0;
    listout1 = [effect, on];
  }
}
