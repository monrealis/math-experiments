#!/usr/bin/octave -q

function e = gete(n)
  e = (1 + 1 / n) ^ n;
endfunction

%!shared tolerance, n
%! tolerance = 0.1;
%! n = 20;
%!function r = execute()
%!  r = gete(n)
%!endfunction

%!assert(gete(n), e, tolerance)

%!test
%! n = 1;
%! tolerance = 1;
%! assert(gete(n), e, tolerance)

%!xtest
%! n = 0;
%! tolerance = 1;
%! assert(gete(n), e, tolerance)