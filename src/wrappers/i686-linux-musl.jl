# Autogenerated wrapper script for Libtiff_jll for i686-linux-musl
export libtiff

using JpegTurbo_jll
using LERC_jll
using XZ_jll
using Zlib_jll
using Zstd_jll
JLLWrappers.@generate_wrapper_header("Libtiff")
JLLWrappers.@declare_library_product(libtiff, "libtiff.so.6")
function __init__()
    JLLWrappers.@generate_init_header(JpegTurbo_jll, LERC_jll, XZ_jll, Zlib_jll, Zstd_jll)
    JLLWrappers.@init_library_product(
        libtiff,
        "lib/libtiff.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
