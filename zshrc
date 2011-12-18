# Source:
# http://stackoverflow.com/questions/171563/whats-in-your-zshrc
# http://zsh.sourceforge.net/Doc/Release/index-frame.html
# https://github.com/nono/dotfiles
# https://github.com/ryanb/dotfiles
# Ubuntu: /etc/zsh/newuser.zshrc.recommended

source ~/.zsh/config
# we source host specific config
if [ -f ~/.zsh/config.${HOST} ]; then
  source ~/.zsh/config.${HOST};
fi
source ~/.zsh/completion
source ~/.zsh/aliases
# we source host specific aliases
if [ -f ~/.zsh/aliases.${HOST} ]; then
  source ~/.zsh/aliases.${HOST};
fi
source ~/.zsh/bindkey
source ~/.zsh/prompt
source ~/.zsh/rvm

