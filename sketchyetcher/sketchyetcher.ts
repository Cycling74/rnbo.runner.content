@state clear = 1;
@state draw = new display("display", 128, 64);

@param x = 64;
@param y = 32;
@state x_last = 64;
@state y_last = 31;

function in2(_v) {
  clear = 1;
}

let _dummy = in1;

// Bresenham's line algorithm
// Original Source: https://en.wikipedia.org/wiki/Bresenham%27s_line_algorithm
// Authors: Wikipedia contributors
// License: CC BY-SA 4.0 (https://creativecommons.org)
// Modifications: modified for RNBO Script

function plotlow(x0: Int, y0: Int, x1: Int, y1: Int) {
  let dx: Int = x1 - x0;
  let dy: Int = y1 - y0;
  let yi: Int = 1;
  if (dy < 0) {
    yi = -1;
    dy = -dy;
  }
  let D: Int = (2 * dy) - dx;
  let y_cur: Int = y0;

  //x0 is always than x1 or equal to
  for (let x_cur: Int = x0; x_cur <= x1; x_cur++) {
    draw.setpixel(y_cur, x_cur, 1);
    if (D > 0) {
      y_cur = y_cur + yi;
      D = D + (2 * (dy - dx));
    } else {
      D = D + 2 * dy;
    }
  }
}

function plothigh(x0: Int, y0: Int, x1: Int, y1: Int) {
  let dx: Int = x1 - x0;
  let dy: Int = y1 - y0;
  let xi: Int = 1;
  if (dx < 0) {
    xi = -1
    dx = -dx
  }
  let D: Int = (2 * dx) - dy;
  let x_cur: Int = x0;

  //y0 is always <= y1
  for (let y_cur: Int = y0; y_cur <= y1; y_cur++) {
    draw.setpixel(y_cur, x_cur, 1);
    if (D > 0) {
      x_cur = x_cur + xi;
      D = D + (2 * (dx - dy));
    } else {
      D = D + 2*dx;
    }
  }
}

function plot(x0: Int, y0: Int, x1: Int, y1: Int) {
  if (abs(y1 - y0) < abs(x1 - x0)) {
    if (x0 > x1) {
      plotlow(x1, y1, x0, y0);
    } else {
      plotlow(x0, y0, x1, y1);
    }
  } else {
    if (y0 > y1) {
      plothigh(x1, y1, x0, y0);
    } else {
      plothigh(x0, y0, x1, y1);
    }
  }
}

// end of Bresenham's line algorithm

if (draw.ready() && (clear || x != x_last || y != y_last)) {
  if (clear) {
    clear = 0;
    draw.clear();
    draw.setpixel(y, x, 1);
  } else {
    plot(x_last, y_last, x, y);
  }
  x_last = x;
  y_last = y;

  draw.markdirty();
}
