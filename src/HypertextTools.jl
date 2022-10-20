module HypertextTools

# Write your package code here.

	using Weave, Markdown
    include("weavehugo.jl")
	export lazyhugo, cp2content, getdoc, defolder

    using DataFrames
    # include("latextable.jl")
    # export latextable
	
    
	include("renamefile.jl");
	export renamefile
end
