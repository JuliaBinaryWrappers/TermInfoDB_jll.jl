# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule TermInfoDB_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("TermInfoDB")
JLLWrappers.@generate_main_file("TermInfoDB", UUID("6bddebe0-3564-5c56-833f-f70623851c7f"))
end  # module TermInfoDB_jll
