if status is-interactive
end

function fish_greeting
  pfetch
end

cat ~/.cache/wal/sequences &

alias ls="eza -l --git --color=always --icons=always --sort=extension --no-user --no-permissions"
alias tree="eza -T --git --color=always --icons=always --sort=extension --no-user --no-permissions"

if [ -z "$WAYLAND_DISPLAY" ] && [ "$XDG_VTNR" -eq 1 ]
  dbus-run-session sway
  export _JAVA_AWT_WM_NONREPARENTING=1
end
