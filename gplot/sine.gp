set encoding utf8
#set terminal qt size 350,262 enhanced font 'Verdana,10'
set title 'y=sin(x) grafikas'
set xlabel 'x ašis'
set ylabel 'y ašis'
plot [-3.14:3.14] sin(x)
pause -1
