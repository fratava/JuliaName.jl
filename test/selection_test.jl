using JuliaName, Base.Test

X = rand(150)

@test SelectionSort(X) == sort!(X)
