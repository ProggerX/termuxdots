alias c=clear
alias ls=lsd
alias l="ls -aF"
alias vim=nvim
alias o=nvim
alias g=git
alias q=exit
alias lg=lazygit

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

eval "$(starship init zsh)"
eval "$(zoxide init zsh --cmd cd)"

c
