# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule TempestRemap_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("TempestRemap")
JLLWrappers.@generate_main_file("TempestRemap", UUID("8573a8c5-1df0-515e-a024-abad257ee284"))
end  # module TempestRemap_jll
