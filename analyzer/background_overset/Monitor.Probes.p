#!/usr/bin/gnuplot -persist

## set logscale y
set title "proveMoniter"
set ylabel 'Temperature'
set xlabel 'Iteration'

plot "< cat postProcessing/probes/0/p | cut -d' ' -f16-22 | tr -d ','		" title 'p' with lines

pause 1
reread a
