# Autogenerated wrapper script for systemtap_jll for i686-linux-gnu
export dtrace, stap, stapbpf, stapmerge, stapreport, staprun, stapsh

using Elfutils_jll
JLLWrappers.@generate_wrapper_header("systemtap")
JLLWrappers.@declare_executable_product(dtrace)
JLLWrappers.@declare_executable_product(stap)
JLLWrappers.@declare_executable_product(stapbpf)
JLLWrappers.@declare_executable_product(stapmerge)
JLLWrappers.@declare_executable_product(stapreport)
JLLWrappers.@declare_executable_product(staprun)
JLLWrappers.@declare_executable_product(stapsh)
function __init__()
    JLLWrappers.@generate_init_header(Elfutils_jll)
    JLLWrappers.@init_executable_product(
        dtrace,
        "bin/dtrace",
    )

    JLLWrappers.@init_executable_product(
        stap,
        "bin/stap",
    )

    JLLWrappers.@init_executable_product(
        stapbpf,
        "bin/stapbpf",
    )

    JLLWrappers.@init_executable_product(
        stapmerge,
        "bin/stap-merge",
    )

    JLLWrappers.@init_executable_product(
        stapreport,
        "bin/stap-report",
    )

    JLLWrappers.@init_executable_product(
        staprun,
        "bin/staprun",
    )

    JLLWrappers.@init_executable_product(
        stapsh,
        "bin/stapsh",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
