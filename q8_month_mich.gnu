set title "Lake Michigan Monthly Ice Concentration"
set xlabel "Months"
set ylabel "Ice %"
set key top right
plot  "month_avg_2024.txt" using 1:3 title "2023-2024" with lines lw 2 lc rgb "red",\
	 "month_avg_2022.txt" using 1:3 title "2022-2023" with lines lw 2 lc rgb "blue",\
     "month_avg_2021.txt" using 1:3 title "2021-2022" with lines lw 2 lc rgb "green",\