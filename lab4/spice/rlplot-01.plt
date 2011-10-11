set title "RL circuit with alternating source, 169 sin(377 t)"
set xlabel "s"
unset logscale x 
set xrange [0.000000e+00:4.000000e-02]
unset logscale y 
set yrange [-1.689768e+02:1.958902e+02]
set grid
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
plot 'rlplot-01.data' using 1:2 with lines title "v(1) " ,\
'rlplot-01.data' using 3:4 with lines title "v(2) " ,\
'rlplot-01.data' using 5:6 with lines title "v(2,3)" 
set terminal postscript eps color
set out 'rlplot-01.eps'
replot
set term pop
