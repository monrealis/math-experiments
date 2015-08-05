#!/usr/bin/octave -q
numbers = [];
counts = [];
for a = 1:10000
  s = size(factor(a), 2);
  counts = [counts s];
  numbers = [numbers a];
endfor
plot(numbers, counts);
hist(counts, min(counts):max(counts));
uiwait;
