# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule patchutils_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("patchutils")
JLLWrappers.@generate_main_file("patchutils", UUID("69275a5b-71b6-5a9c-a287-c8fd9491cd23"))
end  # module patchutils_jll
