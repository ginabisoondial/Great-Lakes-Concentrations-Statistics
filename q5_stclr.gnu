set title "Lake St.Clair Ice Concentration from 2023-2024"
set xlabel "Days"
set ylabel "Ice %"
set key top right
plot  "lake.txt" using 1:7 title "St.Clair" with lines lw 2 lc rgb "purple",\
