#!/bin/bash

echo "Installing configuration files...";
cp .vimrc ~/.vimrc && cp .xinitrc ~/.xinitrc && cp -r awesome/ ~/.config/;
echo "done!"

