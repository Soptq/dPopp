#!/usr/bin/env bash

# === preliminary installs ===
cd dpopp/schemas
yarn install

# === start up ceramic in background ===
# TODO - how to kill this ceramic process at the end?
echo "Starting up Ceramic..."
yarn run ceramic

# TODO alternatively figure out how to save the PID and kill at the end
# CERAMIC_PID = $(ceramic daemon)
# echo $CERAMIC_PID