#!/bin/bash
function greet {
    echo "Hello $1"
    echo "Your home directory is $HOME"
}
greet "$USER"

