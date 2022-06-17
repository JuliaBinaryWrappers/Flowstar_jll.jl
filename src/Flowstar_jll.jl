# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Flowstar_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Flowstar")
JLLWrappers.@generate_main_file("Flowstar", UUID("857d554b-2109-5851-8b71-fc429cd15c15"))
end  # module Flowstar_jll
