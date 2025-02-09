#!/bin/sh
set -e

mkdir -p "${PREFIX}/bin"
mkdir -p "${PREFIX}/docs"
mkdir -p "${PREFIX}/snakemake"
mkdir -p "${PREFIX}/test_data"

cp -r bin/hecatomb "${PREFIX}/bin/"
cp -r docs/* "${PREFIX}/docs/"
cp -r snakemake/* "${PREFIX}/snakemake/"
cp -r test_data/* "${PREFIX}/test_data/"
cp -r mkdocs.yml hecatomb.LICENSE README.md hecatomb.VERSION "${PREFIX}/"

hecatomb --help
