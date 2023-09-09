using PyQHACompat
using Documenter

DocMeta.setdocmeta!(PyQHACompat, :DocTestSetup, :(using PyQHACompat); recursive=true)

makedocs(;
    modules=[PyQHACompat],
    authors="singularitti <singularitti@outlook.com> and contributors",
    repo="https://github.com/MineralsCloud/PyQHACompat.jl/blob/{commit}{path}#{line}",
    sitename="PyQHACompat.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://MineralsCloud.github.io/PyQHACompat.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/MineralsCloud/PyQHACompat.jl",
    devbranch="main",
)
