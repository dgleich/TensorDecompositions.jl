using TensorDecompositions2
using TensorOperations
using Test
using Random
using LinearAlgebra

include("helpers.jl")

include("test_utils.jl")
include("test_hosvd.jl")
include("test_candecomp.jl")
include("test_sshopm.jl")
include("test_nncp.jl")
include("test_tensorcur3.jl")
include("test_parafac2.jl")
include("test_spnntucker.jl")

#=
using Lint
using TypeCheck
lintpkg("TensorDecompositions2")
checkreturntypes(TensorDecompositions2)
checklooptypes(TensorDecompositions2)
checkmethodcalls(TensorDecompositions2)
=#
