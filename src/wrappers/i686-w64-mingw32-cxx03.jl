# Autogenerated wrapper script for Flowstar_jll for i686-w64-mingw32-cxx03
export flowstar

using MPFR_jll
using GSL_jll
using GLPK_jll
using GMP_jll
JLLWrappers.@generate_wrapper_header("Flowstar")
JLLWrappers.@declare_executable_product(flowstar)
function __init__()
    JLLWrappers.@generate_init_header(MPFR_jll, GSL_jll, GLPK_jll, GMP_jll)
    JLLWrappers.@init_executable_product(
        flowstar,
        "bin\\flowstar.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
