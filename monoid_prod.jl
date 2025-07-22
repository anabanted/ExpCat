using Catlab

g1 = Graph(2); add_edge!(g1, 1, 2);
g2 = Graph(1)

g_parallel = g1 ⊗ g2
println("g_parallel: ", g_parallel)
