module AST

try
    include("paths.jl") # This file is generated by the package build script
catch
    error("Run Pkg.build(\"AST\") first")
end
include("atomic.jl")
include("active_set.jl")
include("mpi.jl")
include("common.jl")
include("csfs.jl")
include("atsp.jl")
include("grasp.jl")
include("level_graph.jl")
include("plots.jl")

end
