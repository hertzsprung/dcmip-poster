set term svg size 1800,800 font "sans-serif,48"
set output "timesteps.svg"
#set style data histogram
set boxwidth 0.75 relative
set style fill solid border -1
set ylabel "Timestep (s)" offset 2
set yrange [0:50]
set mytics 5
set xtics nomirror

plot 'timesteps.dat' using 2:xtic(1) lc '#d2002e' notitle with boxes
