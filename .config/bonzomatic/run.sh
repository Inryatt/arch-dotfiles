#!/bin/zsh
cd ~/.config/bonzomatic

cat config.json
bonzomatic "config.json"

./shader_backup.sh "shader.glsl"
rm shader.glsl
