function e = gete(n)
  e = (1 + 1 / n) ^ n;
endfunction

%!assert(gete(20), e, 0.1)