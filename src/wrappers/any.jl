# Autogenerated wrapper script for TermInfoDB_jll for any
export terminfo_xterm

JLLWrappers.@generate_wrapper_header("TermInfoDB")
JLLWrappers.@declare_file_product(terminfo_xterm)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        terminfo_xterm,
        "share/terminfo/x/xterm",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
