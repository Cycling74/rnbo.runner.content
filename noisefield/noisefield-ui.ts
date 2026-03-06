//listin1 is aftertouch values
//in2 is loadbang

//listout1 goes to outports for offsets
//listout2 goes to LEDS

@param offsetmul = 0.5;

@state cur = new FixedFloatArray(5);
@state last = new FixedFloatArray(5);
@state xfade = new xfademul({fademode: "lin"});

function init() {
  for (let i = 0; i < 5; i++) {
    cur[i] = 0.5;
    last[i] = 0.0;
  }
}

function drawoffsets(index: Index) {
  let color = new FixedFloatArray(3);
  switch (index) {
    case 0:
      color[0] = 1.0;
      break;
    case 1:
      color[1] = 1.0;
      break;
    case 2:
      color[2] = 1.0;
      break;
    case 3:
      color[0] = 1.0;
      color[1] = 1.0;
      break;
    case 4:
      //is this gonna work??
      color[0] = 1.0;
      color[1] = 1.0;
      color[2] = 1.0;
      break;
  }


  let pos = cur[index];

  let upmul = xfade.next(pos, 0);
  let downmul = xfade.next(pos, 1);

  listout2 = [0, 8 + index, upmul * color[0], upmul * color[1], upmul * color[2]];
  listout2 = [0, 0 + index, downmul * color[0], downmul * color[1], downmul * color[2]];

}

//macro and level values
function listin2(v: list) {
  let index = v[0];
  let value = v[1];
  cur[index] = value;
}

//metro 
function in3(_v: number) {
  for (let i = 0; i < 5; i++) {
    if (cur[i] != last[i]) {
      last[i] = cur[i];
      drawoffsets(i);
    }
  }
}

function in4(_v: number) {
  //setup initial colors
  
  //triggers
  listout2 = [0, 24 + 0, 1, 0, 0];
  listout2 = [0, 24 + 1, 0, 1, 0];
  listout2 = [0, 24 + 2, 0, 0, 1];
  listout2 = [0, 24 + 3, 1, 1, 0];

  //randomize
  listout2 = [0, 31, 0.5, 0.5, 0.5];

  for (let i = 0; i < 5; i++) {
    drawoffsets(i);
  }
}

//process aftertouch to send OSC

let m = listin1;

let addr = m[0];
let value = (m[1] / 127.0) * offsetmul;

//lower buttons go down, upper buttons go up
if (addr < 8) {
  listout1 = [addr, -1.0 * value];
} else if (addr >= 8 && addr < 16) {
  listout1 = [addr - 8, value];
}

