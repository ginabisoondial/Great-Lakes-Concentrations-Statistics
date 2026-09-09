set title "Lake Superior Ice Concentration from 2021-2022"
set xlabel "Days"
set ylabel "Ice %"
set key top right
plot  "lake2021.txt" using 1:2 title "Superior" with lines lw 2 lc rgb "red",\
