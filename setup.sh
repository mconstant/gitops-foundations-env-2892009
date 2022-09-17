#!/bin/bash
find . -type f -exec sed -i 's/bananocraft/'$1'/g' {} +
