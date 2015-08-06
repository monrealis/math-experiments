set terminal pngcairo size 350,262 enhanced font 'Verdana,10'
set output 'sine.png'
plot [-3.14:3.14] sin(x)
pause -1
