using Test, ScientificTypes, MLJScientificTypes, Random
using Tables, CategoricalArrays, CSV, DataFrames, ColorTypes

const Arr  = AbstractArray
const CArr = CategoricalArray
const Cat  = Union{CategoricalValue,CategoricalString}
const Vec  = AbstractVector

include("type_tests.jl")
include("basic_tests.jl")
include("extra_tests.jl")
include("autotype.jl")
include("extra_coercion.jl")

include("coverage.jl")
