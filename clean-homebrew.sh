#!/usr/bin/env bash

brew remove --force $(brew list) --ignore-dependencies 
brew cleanup
