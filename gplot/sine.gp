set encoding utf8
#set terminal qt size 350,262 enhanced font 'Verdana,10'
set title 'y=sin(x) grafikas'
set xlabel 'x ašis'
set ylabel 'y ašis'
set xtics -pi, pi/4
set ytics -1, 0.1
unset key
plot [-pi:pi] [-1.1:1.1] sin(x)
pause -1
