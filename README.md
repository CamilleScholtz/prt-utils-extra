# depls

List dependencies.

## Usage

depls [options]

Options:

`-a` List all dependencies.

`-v` Print version and exit.

`-h` Print help and exit.

# depmk

Like pkgmk but for dependencies.

## Usage

depmk [options]

Options:

`-i` Build and install dependencies.

`-do` Do not build, only download missing source file(s).

`-if` Build dependencies without checking footprint.

`-in` Build dependencies, ignore [NEW] footprint missmatches.

`-im` Build dependencies without checking md5sum.

`-ns` Do not strip executable binaries or libraries.

`-v` Print version and exit.

`-h` Print help and exit.
