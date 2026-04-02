# Import built-in fish shell config for CachyOS.
if test -f /usr/share/cachyos-fish-config/cachyos-config.fish
    source /usr/share/cachyos-fish-config/cachyos-config.fish
end

# Define fish_greeting for macOS.
function fish_greeting
    fastfetch
end
