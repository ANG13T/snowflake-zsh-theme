#!/bin/sh

echo "Creating symlink of the snowflake theme from here to your oh-my-zsh themes path..."

mkdir -p ~/.oh-my-zsh/custom/themes/
ln -f snowflake.zsh-theme ~/.oh-my-zsh/custom/themes/snowflake.zsh-theme

echo "
Complete! (the symlink is ~/.oh-my-zsh/custom/themes/snowflake.zsh-theme)