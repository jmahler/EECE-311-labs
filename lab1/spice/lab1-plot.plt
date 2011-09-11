set title "eece 311 laboratory project #1"
set xlabel "V"
unset logscale x 
set xrange [0.000000e+00:1.000000e+02]
unset logscale y 
set yrange [-1.208210e+01:1.000000e+02]
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
plot 'lab1-plot.data' using 1:2 with lines title "i(vs1) " ,\
'lab1-plot.data' using 3:4 with lines title "i(vsens) " ,\
'lab1-plot.data' using 5:6 with lines title "v(1) " ,\
'lab1-plot.data' using 7:8 with lines title "v(2) " ,\
'lab1-plot.data' using 9:10 with lines title "v(3) " ,\
'lab1-plot.data' using 11:12 with lines title "v(4) " ,\
'lab1-plot.data' using 13:14 with lines title "v(5)" 
set terminal postscript eps color
set out 'lab1-plot.eps'
replot
set term pop