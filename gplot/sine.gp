set encoding utf8
#set terminal qt size 350,262 enhanced font 'Verdana,10'
set title 'y=sin(x) grafikas'
set xlabel 'x ašis'
set ylabel 'y ašis'
set xtics -pi, pi/4
set xtics('-π' -pi, 'π' pi)
set ytics -1, 0.1
unset key
set key
set label "(Koordinačių pradžia)" at 0.2,-0.2 left
set arrow from 0.2, -0.2 to 0, 0
plot [-pi:pi] [-1.1:1.1] sin(x) with lines, cos(x), "points.dat" with linespoints
pause -1
