set title "capacitor voltage, 2 cycles, 40 ms period"
set xlabel "s"
set ylabel "V"
set grid
unset logscale x 
set xrange [0.000000e+00:8.000000e-02]
unset logscale y 
set yrange [0.000000e+00:1.831701e+02]
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
plot 'p_v3-80ms.data' using 1:2 with lines title "v(3)" 
set terminal postscript eps color
set out 'p_v3-80ms.eps'
replot
set term pop
