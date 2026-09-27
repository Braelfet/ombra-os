if [ -f /etc/ombraos/ombra_color.txt ]; then
    fastfetch --file-raw /etc/ombraos/ombra_color.txt
else
    fastfetch
fi
