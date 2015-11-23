set ylab "Energy-EVBM(eV)" font "Helvetica,20" 
set yra [   -18.00000:    16.00000]
 set tics font "Helvetica,20"
 set grid
set xtics ( ""         0.0000000000,\
 ""         0.1419700000,\
 ""         0.2325400000,\
 ""         0.3745100000,\
 ""         0.4650800000,\
 ""         0.5406900000)
 plot \
 "bnd1.dat" u 2:3 lt 1 lw 4 pt 1 not w l,\
 "bnd2.dat" u 2:3 lt 1 lw 4 pt 1 not w l,\
 "bnd3.dat" u 2:3 lt 1 lw 4 pt 1 not w l,\
 "bnd4.dat" u 2:3 lt 1 lw 4 pt 1 not w l,\
 "bnd5.dat" u 2:3 lt 1 lw 4 pt 1 not w l
 # pause -1 (instead, gnuplot -p ThisScript)
set tics font 'Helvetica,20'
set term postscript eps enhanced color
set out './bandstruc.hgo.eps'
replot
set term x11
