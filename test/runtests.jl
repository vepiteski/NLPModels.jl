using NLPModels
using JuMP
import AmplNLReader
using Base.Test
using Compat

@printf("For tests to pass, the JuMP and AMPL models must have been written identically.\n")
@printf("Constraints, if any, must have been declared in the same order.\n")
@printf("In addition, the AMPL model must have been decoded with preprocessing disabled.\n")
include("jump_vs_ampl.jl")
