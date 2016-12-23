using Documenter, QuadGK

makedocs(
    modules = [QuadGK],
    clean = false,
    format = :html,
    sitename = "QuadGK.jl",
    authors = "Steven G. Johnson and contributors.",
    pages = [
        "Home" => "index.md",
    ],
)

deploydocs(
    repo = "github.com/JuliaMath/QuadGK.jl.git",
    target = "build",
)