using ITensorVisualizationBase
using Documenter

DocMeta.setdocmeta!(
  ITensorVisualizationBase, :DocTestSetup, :(using ITensorVisualizationBase); recursive=true
)

makedocs(;
  modules=[ITensorVisualizationBase],
  authors="ITensor developers",
  sitename="ITensorVisualizationBase.jl",
  format=Documenter.HTML(;
    canonical="https://ITensor.github.io/ITensorVisualizationBase.jl",
    edit_link="main",
    assets=String[],
  ),
  pages=["Home" => "index.md"],
)

deploydocs(; repo="github.com/ITensor/ITensorVisualizationBase.jl", devbranch="main")
