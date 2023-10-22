#!/usr/local/bin/gnuplot -persist
set style fill transparent solid 0.2 noborder

set datafile separator ','

set terminal pngcairo
set out 'scatter.png'

#set dummy u, v
#set key fixed right top vertical Right noreverse enhanced #autotitle box lt black linewidth 1.000 dashtype solid
#set parametric
set title "Simple demo of scatter data conversion to grid data" 
set xlabel "data style point - no dgrid" 
#set colorbox vertical origin screen 0.9, 0.2 size screen 0.05, 0.6 front  noinvert bdefault
NO_ANIMATION = 1
set autoscale x
set autoscale y
## Last datafile plotted: "hemisphr.dat"
plot 'scatter.dat' using 1:2 with circles lc rgb 'red'