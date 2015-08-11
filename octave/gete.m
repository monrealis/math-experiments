#!/usr/bin/octave -q

function e = gete(n)
  e = (1 + 1 / n) ^ n;
endfunction

%!shared tolerance
%! tolerance = 0.1;
%!assert(gete(20), e, tolerance)
%!test
%! n = gete(1)
%! tolerance = 1;
%! assert(n, e, tolerance)