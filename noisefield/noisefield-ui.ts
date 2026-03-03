//listin1 is aftertouch values
//in2 is loadbang

//listout1 goes to outports for offsets
//listout2 goes to LEDS

//setup initial colors
function in2(_v: number) {
  //triggers
  listout2 = [0, 24 + 0, 1, 0, 0];
  listout2 = [0, 24 + 1, 0, 1, 0];
  listout2 = [0, 24 + 2, 0, 0, 1];
  listout2 = [0, 24 + 3, 1, 1, 0];

  //aftertouch
  listout2 = [0, 0 + 0, 0.2, 0, 0];
  listout2 = [0, 0 + 1, 0, 0.2, 0];
  listout2 = [0, 0 + 2, 0, 0, 0.2];
  listout2 = [0, 0 + 3, 0.2, 0.2, 0];
  listout2 = [0, 0 + 4, 0.2, 0.2, 0.2];

  listout2 = [0, 8 + 0, 0.2, 0, 0];
  listout2 = [0, 8 + 1, 0, 0.2, 0];
  listout2 = [0, 8 + 2, 0, 0, 0.2];
  listout2 = [0, 8 + 3, 0.2, 0.2, 0];
  listout2 = [0, 8 + 4, 0.2, 0.2, 0.2];

  //randomize
  listout2 = [0, 31, 0.5, 0.5, 0.5];
}

//process aftertouch to send OSC

let m = listin1;

let mul = 0.1;

let addr = m[0];
let value = (m[1] / 127.0) * mul;

//lower buttons go down, upper buttons go up
if (addr < 8) {
  listout1 = [addr, -1.0 * value];
} else if (addr >= 8 && addr < 16) {
  listout1 = [addr - 8, value];
}

