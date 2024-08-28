tput setaf 5
tput bold
figlet -t -k -f shadow  "Linux"
figlet -t -k -f shadow "Terminal"
tput sgr0
tput setaf 2
figlet -t -k -f digital "Fossil"
tput sgr0 

# aliases
alias ll='eza -al --group-directories-first --git --time-style=relative --no-filesize --color=always --color-scale'
alias ls='eza -l --group-directories-first --git --time-style=relative --no-filesize --color=always --color-scale'
alias la='eza -a --group-directories-first --git --time-style=relative --no-filesize --color=always --color-scale'

#alias apt='nala '
alias date='date "+%d-%b-%Y %I:%M %p"'
alias cat='bat --theme Dracula --italic-text always --style "header-filename,header-filesize,grid" '                   # run cat -> bat with arguments
alias vim='nvim '                                  # set nvim to vim

eval "$(atuin init bash)"
eval "$(starship init bash)"
eval -- "$(/data/data/com.termux/files/usr/bin/starship init bash --print-full-init)"
