using Documenter, Example

makedocs(modules = [Example], sitename = "Example.jl")

deploydocs(repo = "github.com/mortenpi/Example2.jl.git")
