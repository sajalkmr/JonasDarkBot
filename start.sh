#!/bin/bash

set -e

if [ -z "$UPSTREAM_REPO" ]; then
  echo "Cloning main repository"
  git clone https://github.com/sajalkmr/JonasDarkBot.git /JonasDarkBot
else
  echo "Cloning custom repository from $UPSTREAM_REPO"
  git clone "$UPSTREAM_REPO" /JonasDarkBot
fi

cd /JonasDarkBot

if [ -f "requirements.txt" ]; then
  pip3 install -U -r requirements.txt
else
  echo "No requirements file found"
fi

echo "Starting bot..."
python3 bot.py
