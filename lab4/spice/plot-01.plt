set title "Voltage vs Time; RC circuit
set xlabel "s"
set ylabel "V"
unset logscale x 
set xrange [0.000000e+00:1.200000e-05]
unset logscale y 
set yrange [-6.986873e+00:4.000000e+00]
set grid
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
plot 'plot-01.data' using 1:2 with lines title "v(1) " ,\
'plot-01.data' using 3:4 with lines title "v(2) " ,\
'plot-01.data' using 5:6 with lines title "v(3)" 
set terminal postscript eps color
set out 'plot-01.eps'
replot
set term pop
