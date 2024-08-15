# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule systemtap_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("systemtap")
JLLWrappers.@generate_main_file("systemtap", UUID("0a077753-09e0-5213-973e-a9bab7f4efc7"))
end  # module systemtap_jll
