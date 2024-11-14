#!/bin/bash
# Получаем текущую громкость
current_volume=$(wpctl get-volume @DEFAULT_AUDIO_SINK@ | awk '{print $2}' | sed 's/%//; s/\.//')

# Устанавливаем громкость, если она больше 100%
if [ "$current_volume" -gt 100 ]; then
    wpctl set-volume @DEFAULT_AUDIO_SINK@ 100%
fi
