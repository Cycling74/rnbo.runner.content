// vim: set sw=2 ts=2 expandtab:
let v = listin1;

let index = v[0];
let on = v[1];

let lower: list = [0, index];
let upper: list = [0, index + 8];

if (on > 0) {
  upper = upper.concat([0, 0.5, 0]);
  lower = lower.concat([0, 0, 0]);
} else {
  upper = upper.concat([0, 0, 0]);
  lower = lower.concat([0.5, 0, 0]);
}

listout1 = upper;
listout1 = lower;

listout2 = [index, on];
