#!/usr/bin/env bash
clear
sh clean.sh
sh compileMods.sh
sh createLibs.sh
sh createJlink.sh