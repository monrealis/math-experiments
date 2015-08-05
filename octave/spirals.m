#!/usr/bin/octave -q
x = [];
y = [];
a = 10;
b = 0.5;
for fi = 0: 0.01 :2*pi*5
  r = a + b * fi;
  x = [x r * cos(fi)];
  y = [y r * sin(fi)];
endfor
scatter(x, y, 'black', 'fill');
uiwait;
