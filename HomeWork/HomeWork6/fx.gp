set terminal tikz
set output "figure.tex"
plot [-4:4] x*x + 2*x +1,x*x+5,x*x-4*x+2,0