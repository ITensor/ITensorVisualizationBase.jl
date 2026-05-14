module ITensorVisualizationBaseITensorMPSExt

import ITensors.ITensorVisualizationCore: visualize, visualize!
using ITensorMPS: MPS
using ITensors: data

visualize(ψ::MPS, args...; kwargs...) = visualize(data(ψ), args...; kwargs...)
visualize!(fig, ψ::MPS, sequence = nothing; kwargs...) = visualize!(fig, data(ψ); kwargs...)

end
