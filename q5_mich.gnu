set title "Lake Michigan Ice Concentration from 2023-2024"
set xlabel "Days"
set ylabel "Ice %"
set key top right
plot  "lake.txt" using 1:3 title "Mich" with lines lw 2 lc rgb "blue", \

