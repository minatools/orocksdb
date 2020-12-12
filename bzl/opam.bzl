PACKAGES = {
    "ctypes": ["0.17.1", ["ctypes.foreign"]],
    "ctypes-foreign": ["0.4.0"],
    # "ctypes-foreign.threaded"]],
}

opam = struct(
    version = "2.0",
    switches  = {
        "mina-0.1.0": struct(
            default  = True,
            compiler = "4.07.1",
            packages = PACKAGES
        ),
        "4.07.1": struct(
            compiler = "4.07.1",
            packages = PACKAGES
        )
    }
)

