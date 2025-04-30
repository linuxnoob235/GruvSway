if status is-interactive
set -Ux TERMINAL alacritty

set -Ux fish_user_paths $fish_user_paths /home/efe/.scripts
export GRIMSHOT_DIR="$HOME/Pictures/Screenshots"
fastfetch
# ~/.config/fish/config.fish
set -gx TERM foot
set -gx COLORTERM truecolor
end
