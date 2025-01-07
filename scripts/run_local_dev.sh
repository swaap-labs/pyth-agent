#!/bin/bash

cd $(dirname "$0")/..
cargo run --release -- --config config/config_local_dev.toml