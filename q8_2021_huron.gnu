set title "Lake Huron Ice Concentration from 2021-2022"
set xlabel "Days"
set ylabel "Ice %"
set key top right
plot  "lake2021.txt" using 1:4 title "Huron" with lines lw 2 lc rgb "green",\
