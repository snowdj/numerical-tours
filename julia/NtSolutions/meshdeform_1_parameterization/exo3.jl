delta = 6
sel = [delta:p; 1:delta-1]
R = zeros(2,n)
R[:,B[sel]] = Z;
# solve
Y = (L1 \ R')'
plot_mesh([Y;zeros(1,n)],F, lwdt=1, c="lightgrey")
