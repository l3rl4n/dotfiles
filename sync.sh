#!/bin/bash

yes | cp -rf ~/.gitignore ~/src/dotfiles/.gitignore

yes | cp -rf ~/.bash_profile ~/src/dotfiles/.bash_profile
yes | cp -rf ~/.bashrc ~/src/dotfiles/.bashrc
yes | cp -rf ~/.tmux.conf ~/src/dotfiles/.tmux.conf
yes | cp -rf ~/.gitconfig ~/src/dotfiles/.gitconfig

yes | cp -rf ~/.k8s_hydra2_commands ~/src/dotfiles/.k8s_hydra2_commands
yes | cp -rf ~/.k8s_qa_commands ~/src/dotfiles/.k8s_qa_commands
yes | cp -rf ~/.salesloft ~/src/dotfiles/.salesloft

yes | cp -rf ~/.vimrc ~/src/dotfiles/.vimrc
yes | cp -rf ~/.ideavimrc ~/src/dotfiles/.ideavimrc

yes | cp -rf ~/.tmux_scripts/. ~/src/dotfiles/.tmux_scripts
