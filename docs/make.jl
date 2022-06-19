using SBOL3
using Documenter

DocMeta.setdocmeta!(SBOL3, :DocTestSetup, :(using SBOL3); recursive=true)

makedocs(;
    modules=[SBOL3],
    authors="Soc Virnyl S. Estela <socvirnyl.estela@gmail.com> and contributors",
    repo="https://github.com/uncomfyhalomacro/SBOL3.jl/blob/{commit}{path}#{line}",
    sitename="SBOL3.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://uncomfyhalomacro.github.io/SBOL3.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/uncomfyhalomacro/SBOL3.jl",
    devbranch="main",
)
