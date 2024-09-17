# Created by kamii for 5.9 - edited by kr0cs

# Mover el cursor al inicio de la palabra con Ctrl + Flecha izquierda
bindkey '^[[1;5D' backward-word

# Mover el cursor al final de la palabra con Ctrl + Flecha derecha
bindkey '^[[1;5C' forward-word

# Borrar toda la palabra con Ctrl + Tecla Supr
bindkey '^[[3;5~' delete-word

# starship
eval "$(starship init zsh)"

# open .conf
alias conf="cd ~/.config/"

# open nvim
alias ls="lsd"

neofetch
