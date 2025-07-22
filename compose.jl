using Catlab.Graphs, Catlab.CategoricalAlgebra

g1 = Graph(2);
add_edge!(g1, 1, 2);
g2 = Graph(3);
add_edges!(g2, [1, 2], [2, 3]);
g3 = Graph(4);
add_edges!(g3, [1, 2, 3], [2, 3, 4]);


f = ACSetTransformation(g1, g2, V=[1, 2], E=[1])
g = ACSetTransformation(g2, g3, V=[1, 2, 3], E=[1, 2])

h = compose(f, g)

println("f: ", f)
println("g: ", g)
println("h: ", h)
