#!/bin/bash

mkdir bin
mkdir cegep
mkdir projets

sudo pacman -Sy git vim gcc gdb python3 python3-pip python3-venv

cp dotfiles_tmp ~/.bashrc
cp dotfiles_tmp ~/.config
