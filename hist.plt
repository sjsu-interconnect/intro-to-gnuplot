set boxwidth 0.6 relative
set style fill solid 1.0 
set style histogram 

set datafile separator ','

set terminal pngcairo
set out 'hist.png'

set title "Books Borrowed"
set xlabel "Year"
set ylabel "Number of Books"

set yrange[0:250]

plot 'book.dat' using 1:2:xtic(1) with boxes lc rgb 'gray' title "books borrowed"