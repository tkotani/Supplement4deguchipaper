set ylab "Energy-EVBM(eV)" font "Helvetica,20" 
set yra [   -18.00000:    16.00000]
set tics font "Helvetica,20"
set grid
set xtics ( ""         0.0000000000,\
 ""         0.5773500000,\
 ""         0.8820200000,\
 ""         1.4593700000,\
 ""         1.7640400000,\
 ""         2.4307048199,\
 ""         2.7353748199,\
 ""         3.4020396159)
 plot \
 "bnd1.dat" u 2:3 lt 1 lw 4 pt 1 not w l,\
 "bnd2.dat" u 2:3 lt 1 lw 4 pt 1 not w l,\
 "bnd3.dat" u 2:3 lt 1 lw 4 pt 1 not w l,\
 "bnd4.dat" u 2:3 lt 1 lw 4 pt 1 not w l,\
 "bnd5.dat" u 2:3 lt 1 lw 4 pt 1 not w l,\
 "bnd6.dat" u 2:3 lt 1 lw 4 pt 1 not w l,\
 "bnd7.dat" u 2:3 lt 1 lw 4 pt 1 not w l
 # pause -1 (instead, gnuplot -p ThisScript)
set tics font 'Helvetica,20'
set term postscript eps enhanced color
set out './bandstruc.2hsic.eps'
replot
set term x11
