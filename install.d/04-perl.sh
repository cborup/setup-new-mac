#!/bin/bash

export PERLBREW_ROOT=$HOME/.perl5/perlbrew
curl -L https://install.perlbrew.pl | bash
echo '. "$HOME/.perl5/perlbrew/etc/bashrc"' >> $HOME/.zshenv