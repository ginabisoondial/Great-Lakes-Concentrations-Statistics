set title "Lake Ontario Ice Concentration from 2023-2024"
set xlabel "Days"
set ylabel "Ice %"
set key top right
plot    "lake.txt" using 1:6 title "Ontario" with lines lw 2 lc rgb "magenta",\

