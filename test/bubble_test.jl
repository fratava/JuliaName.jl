using JuliaName, Base.Test

X = rand(150)

@test BubbleSort(X) == sort!(X)
