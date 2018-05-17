echo "─-──────────────────────────────────────────────────────────────────────────────────────"
echo "\033[1m磁盘信息\033[0m\033[2m（详情请使用 df 命令查看）\033[0m："
df -h | grep -v tmpfs 
echo "───────────────────────────────────────────────────────────────────────────────────────"
echo "\033[1m内存信息\033[0m\033[2m（详情使用free或htop查看）\033[0m："
free -h
echo "───────────────────────────────────────────────────────────────────────────────────────"
echo -e "\033[32m公告：本机Proxychains命令是可用状态，使用示例：'proxychains4 git pull' \033[0m"
echo "───────────────────────────────────────────────────────────────────────────────────────"
alias ll='ls -l'                              # long list
alias la='ls -A'                              # all but . and ..
alias l='ls -CF'                              #
alias gl='git pull'
alias gs='git status'
alias gp='git push'
alias gm='git commit -m '
alias ga='git add '
# NVM

export NVM_DIR="/home/master/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
