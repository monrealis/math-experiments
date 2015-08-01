counts = [];
for a = 1:100
  s = size(factor(a), 2);
  if s > 1
    counts = [counts s];
  endif
endfor
disp(counts)