#!/bin/zsh
cd ~/.config/bonzomatic

bonzomatic "config.json"

./shader_backup.sh "shader.glsl"
#rm ~/shader.glsl
