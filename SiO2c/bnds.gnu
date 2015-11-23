set ylab "Energy-EVBM(eV)" font "Helvetica,20" 
set yra [   -18.00000:    16.00000]
 set tics font "Helvetica,20"
 set grid
set xtics ( ""         0.0000000000,\
 ""         0.7071067812,\
 ""         1.7071067812,\
 ""         2.5731321850,\
 ""         3.4391575888)
 plot \
 "bnd1.dat" u 2:3 lt 1 lw 4 pt 1 not w l,\
 "bnd2.dat" u 2:3 lt 1 lw 4 pt 1 not w l,\
 "bnd3.dat" u 2:3 lt 1 lw 4 pt 1 not w l,\
 "bnd4.dat" u 2:3 lt 1 lw 4 pt 1 not w l
 # pause -1 (instead, gnuplot -p ThisScript)
set tics font 'Helvetica,20'
set term postscript eps enhanced color
set out './bandstruc.sio2c.eps'
replot
set term x11
