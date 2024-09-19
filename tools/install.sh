#!/bin/sh

set -e

ocaml -version

sudo port install opam

opam update

opam upgrade

opam switch create 5.0.0

ocaml -version
