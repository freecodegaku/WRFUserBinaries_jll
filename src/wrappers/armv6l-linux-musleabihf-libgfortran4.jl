# Autogenerated wrapper script for WRFUserBinaries_jll for armv6l-linux-musleabihf-libgfortran4
export wrfuser

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("WRFUserBinaries")
JLLWrappers.@declare_library_product(wrfuser, "wrfuser.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        wrfuser,
        "lib/wrfuser.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
