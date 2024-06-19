# Autogenerated wrapper script for patchutils_jll for x86_64-linux-gnu
export lsdiff

JLLWrappers.@generate_wrapper_header("patchutils")
JLLWrappers.@declare_executable_product(lsdiff)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        lsdiff,
        "bin/lsdiff",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
