#!/bin/bash
echo "Updating submodules..."
git submodule foreach 'echo Updating $name && git pull origin 16.0'
echo "All modules already update."
