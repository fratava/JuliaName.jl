#This files is for runtest.jl
using JuliaName
using Base.Test

#testfiles= (
#    "bubble_test.jl",
#    "insertion_test.jl",
#    "selection_test.jl"
#)

#for file in testfiles
#    @testset "Output String Tests" begin include(testfiles) end
#end

@testset "Sort O(n^2)" begin
include("bubble_test.jl")
include("insertion_test.jl")
include("selection_test.jl")
end
#@testset "InsertionSort Test" begin include("insertion_test.jl") end
#@testset "SelectionSort Test" begin include("selection_test.jl") end


#using JuliaName
#using Base.Test

# write your own tests here
#@test 1 == 2

# The testing setup
# Here we split different categories into tests
# Each category is a separate file
# By placing `@testset` on the file, it will run all of the tests there,
# and report back when the entire file is complete

# Optional: If you @testset begin ... end around the entire testing setup
# then all of your tests will run, and the failures will be counted
# and printed at the end. There is a balance between the completeness of
# the test results and the time it takes to run tests!

# Optional: tic() ... toc() around the tests as a quick way to keep track of
# large performance regressions.

# @testset begin
#@testset "Output String Tests" begin include("output_string_tests.jl") end

#@testset ""

# end
