############
# .profile #
############

# loading .bashrc #
[[ -f $HOME/.bashrc ]] && . $HOME/.bashrc

# PATH #
export PATH=$HOME/.local/bin:$HOME/.cargo/bin:$PATH

# Programs #
export TERM="kitty"
export NAVIGATOR="chromium"
export EDITOR="nvim"

# Clear temp directory #
[[ -d $HOME/tmp ]] && /bin/rm -rf $HOME/tmp/*
