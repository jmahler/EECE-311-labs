set title "eece 311 laboratory project #1"
set xlabel "V"
set ylabel "V"
unset logscale x 
set xrange [0.000000e+00:1.000000e+02]
unset logscale y 
set yrange [0.000000e+00:1.000000e+02]
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
plot 'lab1-plot.data' using 1:2 with lines title "v(1) " ,\
'lab1-plot.data' using 3:4 with lines title "v(3) " ,\
'lab1-plot.data' using 5:6 with lines title "v(4) " ,\
'lab1-plot.data' using 7:8 with lines title "v(5)" 
set terminal postscript eps color
set out 'lab1-plot.eps'
replot
set term pop