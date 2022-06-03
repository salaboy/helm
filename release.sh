#! /bin/bash

echo "Creating Helm Index..."

helm repo index --url https://salaboy.github.io/helm/ .

echo "Done."
