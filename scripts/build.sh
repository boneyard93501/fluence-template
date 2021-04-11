#!/usr/bin/env bash -o errexit -o nounset -o pipefail

mkdir -p artifacts
rm -f artifacts/*.wasm
cp local_storage/target/wasm32-wasi/release/{{crate_name}}.wasm artifacts/