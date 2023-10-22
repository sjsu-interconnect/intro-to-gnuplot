set terminal pngcairo
set out "result.png"

set xrange[0:5]
set yrange[-1:1]

set size 0.6, 0.4

set xlabel "time"
set ylabel "volume"

set xtics 2
set mxtics 5

plot sin(x)
