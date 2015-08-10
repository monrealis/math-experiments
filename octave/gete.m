#!/usr/bin/octave -q

function e = gete(n)
  e = (1 + 1 / n) ^ n;
endfunction

%!assert(gete(20), e, 0.1)
%!test
%! n = gete(1)
%! assert(n, e, 1)