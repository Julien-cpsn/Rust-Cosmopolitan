# How to use

1. Clone `https://github.com/jart/cosmopolitan`
2. Follow Cosmopolitan build steps
3. Set the `COSMO` env variable to point foward your Cosmopolitan directory (that contains `.cosmocc`, `ape`, `o`, ... directories)
4. Install rust nightly with `rustup toolchain install nightly`
5. Build the project with `cargo build`
6. Find the `.com.dbg` file (built with cargo), `ls ./target/x86_64-unknown-linux-cosmo/debug/*.com.dbg`
7. Run `link-ape`
8. Run the output binary `./run-cosmopolitan.com`

The ouput binary should be able to run the same on Linux / Windows / Mac / BSD (and some others)

Enjoy!
