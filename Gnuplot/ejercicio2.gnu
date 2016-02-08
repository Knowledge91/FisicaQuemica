set terminal postscript eps size 3.5,2.62 enhanced color \
    font 'Helvetica,20' linewidth 2
set output 'ejercicio2.eps' 

set xrange [0:0.5]
set yrange [0:0.5]

set xlabel 'x'
set ylabel 't'
set zlabel 'y'

splot 2*sin(pi*x - 20*pi) title 'Ejercicio 2' with lines
