# depmk

Like pkgmk but for dependencies.

## Usage

depmk [options]

Options:

`-l` List uninstalled dependencies of package.

`-la` List all dependencies.

`-i` Build and install dependencies.

`-do` Do not build, only download missing source file(s).

`-if` Build dependencies without checking footprint.

`-in` Build dependencies, ignore new files in a footprint missmatch.

`-um` Update md5sum.

`-im` Build dependencies without checking md5sum.

`-ns` Do not strip executable binaries or libraries.

`-v` Print version and exit.

`-h` Print help and exit.

## Requirements.

* the CRUX pkg tools
