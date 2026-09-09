set title "Lake Superior Ice Concentration from 2023-2024"
set xlabel "Days"
set ylabel "Ice %"
set key top right
plot  "lake2022.txt" using 1:2 title "Sup" with lines lw 2 lc rgb "red",\
