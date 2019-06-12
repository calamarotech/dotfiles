# environment variables
RED="\033[01;31m"
GREEN="\033[01;32m"
YELLOW="\033[01;33m"
BLUE="\033[01;34m"
BOLD="\033[01;01m"
RESET="\033[00m"

# aliases
alias vi='vim'
alias ll='ls -lah'
alias http='python -m SimpleHTTPServer'
alias clip='xclip -sel clip'
alias colors='for code in {0..255}; do echo -e "\e[38;05;${code}m $code: test"; done'

# tmux bash completion
curl "https://raw.githubusercontent.com/imomaliev/tmux-bash-completion/master/completions/tmux" > ~/.tmux-completion.sh
source ~/.tmux-completion.sh
