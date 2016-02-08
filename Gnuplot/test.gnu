set terminal postscript eps size 3.5,2.62 enhanced color \
    font 'Helvetica,20' linewidth 2
set output 'ejercicio2.eps'
set hidden3d
set isosamples 30,30
set xrange [-2:2]
set yrange [-2:2]
set xlabel "X"
set ylabel "Y"
set zlabel "Z"
splot x**2-y**2
