set title "Great Lakes Ice Concentration from 2023-2024"
set xlabel "Days"
set ylabel "Ice %"
set key top right
plot "lake.txt" using 1:2 title "Sup" with lines lw 2 lc rgb "red", \
	 "lake.txt" using 1:3 title "Mich" with lines lw 2 lc rgb "blue", \
	 "lake.txt" using 1:4 title "Huron" with lines lw 2 lc rgb "green",\
     "lake.txt" using 1:5 title "Erie" with lines lw 2 lc rgb "yellow",\
     "lake.txt" using 1:6 title "Ontario" with lines lw 2 lc rgb "magenta",\
     "lake.txt" using 1:7 title "St.Clair" with lines lw 2 lc rgb "purple",\
