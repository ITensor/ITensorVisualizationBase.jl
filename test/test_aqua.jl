using Aqua: Aqua
using ITensorVisualizationBase: ITensorVisualizationBase
using Test: @testset

@testset "Code quality (Aqua.jl)" begin
    Aqua.test_all(ITensorVisualizationBase)
end
