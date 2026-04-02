# Import built-in fish shell config for CachyOS.
if test -f /usr/share/cachyos-fish-config/cachyos-config.fish
    source /usr/share/cachyos-fish-config/cachyos-config.fish
end

# Define fish_greeting for macOS.
if not functions -q fish_greeting
    function fish_greeting
        fastfetch
    end
end
