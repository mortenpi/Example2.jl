using Documenter, Example

makedocs(modules = [Example], sitename = "Example2.jl")

deploydocs(repo = "github.com/mortenpi/Example2.jl.git")
