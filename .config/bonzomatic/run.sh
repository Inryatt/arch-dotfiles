#!/bin/bash
cd ~/.config/bonzomatic || (bonzomatic & exit)

backup_name=$(python3 run.py "$@")
bonzomatic "config.json"

./shader_backup.sh "shader.glsl" "$backup_name"
#rm "shader.glsl"
