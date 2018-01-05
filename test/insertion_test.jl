using JuliaName, Base.Test

X = rand(150)

#@test Insertionsort(X) == sort!(X)
@test_throws MethodError InsertionSort(X)
