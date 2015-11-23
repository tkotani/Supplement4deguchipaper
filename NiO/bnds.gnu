set ylab "Energy-EVBM(eV)" font "Helvetica,20" 
set yra [   -18.00000:    16.00000]
 set tics font "Helvetica,20"
 set grid
set xtics ( ""         0.0000000000,\
 ""         0.4330127019)
 plot \
 "bnd1.dat" u 2:3 lt 1 lw 4 pt 1 not w l
 # pause -1 (instead, gnuplot -p ThisScript)
#set tics font 'Helvetica,20'
#set term postscript eps enhanced color
#set out '/home/usr2/h70252e/ecalj/MATERIALS/data/Band/qsgw/bandstruc.nio.eps'
#replot
#set term x11
