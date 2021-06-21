# Autogenerated wrapper script for libevdev_jll for i686-linux-gnu
export libevdev

JLLWrappers.@generate_wrapper_header("libevdev")
JLLWrappers.@declare_library_product(libevdev, "libevdev.so.2")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libevdev,
        "lib/libevdev.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
