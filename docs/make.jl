using CG1D
using Documenter

DocMeta.setdocmeta!(CG1D, :DocTestSetup, :(using CG1D); recursive=true)

makedocs(;
    modules=[CG1D],
    authors="Christian Garcia",
    repo="https://github.com/rojolocco/CG1D.jl/blob/{commit}{path}#{line}",
    sitename="CG1D.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://rojolocco.github.io/CG1D.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/rojolocco/CG1D.jl",
    devbranch="master",
)
