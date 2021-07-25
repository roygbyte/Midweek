#!/bin/bash
#  _       _ _               _     _                   _    ___ 
# (_)___  (_) |_   _ __ ___ (_) __| |_      _____  ___| | _|__ \
# | / __| | | __| | '_ ` _ \| |/ _` \ \ /\ / / _ \/ _ \ |/ / / /
# | \__ \ | | |_  | | | | | | | (_| |\ V  V /  __/  __/   < |_| 
# |_|___/ |_|\__| |_| |_| |_|_|\__,_| \_/\_/ \___|\___|_|\_\(_) 
#                                                              
# Small script for finding out if it is midweek (yet).	
# 
# This file Installs the program to bash.

TOTAL_LINES=$(wc -l < midweek.sh)
ADJUSTED_LINES=$(expr $TOTAL_LINES - 1)

tail -n $ADJUSTED_LINES midweek.sh >> ~/.bashrc
