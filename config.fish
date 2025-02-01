if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias vi=nvim
alias tm='tmux new-session -s "$(git rev-parse --abbrev-ref HEAD)"'
alias bfm=build_for_medido
alias gco='git checkout'
alias lg=lazygit
alias l='eza -l --git-repos --git'

set PATH $PATH $HOME/.local/bin

# pyenv init
if command -v pyenv 1>/dev/null 2>&1
  pyenv init - | source
end
