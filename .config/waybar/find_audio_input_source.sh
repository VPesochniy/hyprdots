#!/bin/bash

# Извлечение имени источника
source_name=$(wpctl status | grep -oP '\*\s+\d+\.\s+\K.*?(?=\s*\[)' | head -n 1)

# Вывод результата
echo "$source_name"
