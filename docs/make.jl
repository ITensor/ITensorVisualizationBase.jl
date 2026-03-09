using Documenter: Documenter, DocMeta, deploydocs, makedocs
using ITensorFormatter: ITensorFormatter
using ITensorVisualizationBase: ITensorVisualizationBase

DocMeta.setdocmeta!(
    ITensorVisualizationBase, :DocTestSetup, :(using ITensorVisualizationBase); recursive = true
)

ITensorFormatter.make_index!(pkgdir(ITensorVisualizationBase))

makedocs(;
    modules = [ITensorVisualizationBase],
    authors = "ITensor developers <support@itensor.org> and contributors",
    sitename = "ITensorVisualizationBase.jl",
    format = Documenter.HTML(;
        canonical = "https://itensor.github.io/ITensorVisualizationBase.jl",
        edit_link = "main",
        assets = ["assets/favicon.ico", "assets/extras.css"]
    ),
    pages = ["Home" => "index.md", "Reference" => "reference.md"]
)

deploydocs(;
    repo = "github.com/ITensor/ITensorVisualizationBase.jl", devbranch = "main",
    push_preview = true
)
