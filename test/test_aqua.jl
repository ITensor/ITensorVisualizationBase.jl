using Aqua: Aqua
using ITensorVisualizationBase: ITensorVisualizationBase
using Test: @testset

@testset "Code quality (Aqua.jl)" begin
    # ITensorVisualizationBase extends APIs from external packages by design.
    Aqua.test_all(ITensorVisualizationBase; piracies = false)
end
