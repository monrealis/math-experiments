numbers = [];
counts = [];
for a = 1:200
  s = size(factor(a), 2);
  counts = [counts s];
  numbers = [numbers a];
endfor
plot(numbers, counts);