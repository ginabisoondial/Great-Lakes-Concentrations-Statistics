set title "Lake St.Clair Ice Concentration from 2021-2022"
set xlabel "Days"
set ylabel "Ice %"
set key top right
plot  "lake2021.txt" using 1:7 title "St.Clair" with lines lw 2 lc rgb "purple",\
