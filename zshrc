# Customize to your needs...
PATH="$HOME/go/bin:/usr/local/bin:$HOME/bin:/usr/local/sbin:/usr/local/mysql/bin:$HOME/bin/ec2-api-tools/bin:/opt/local/bin:/opt/local/sbin:/opt/git/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/usr/local/MacGPG2/bin:/usr/local/libexec/git-core"

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.dotfiles/oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="4eek"

# Never know when you're gonna need to popd!
setopt AUTO_PUSHD

# Allow completing of the remainder of a command
bindkey "^N" insert-last-word

# Show contents of directory after cd-ing into it
chpwd() {
  ls -lrthG
}

# Save a ton of history
HISTSIZE=20000
HISTFILE=~/.zsh_history
SAVEHIST=20000

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Disable flow control commands (keeps C-s from freezing everything)
stty start undef
stty stop undef

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git github gem heroku rails3 ruby brew bundler cap compleat knife thor tmuxinator vi-mode pow powder osx history-substring-search thor rbenv)

source $ZSH/oh-my-zsh.sh

# Source my custom files after oh-my-zsh so I can override things.
source $HOME/.dotfiles/zsh/aliases
source $HOME/.dotfiles/zsh/functions

export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export EDITOR=vim

mvim()
{
  (unset GEM_PATH GEM_HOME; command mvim "$@")
}

fpath=($HOME/.tmuxinator/completion ${fpath})

# Set default iTerm window title to PWD
echo -ne "\e]1;$PWD\a"

# added by travis gem
source /Users/kgf/.travis/travis.sh

# The next line updates PATH for the Google Cloud SDK.
source /Users/kgf/gcp/path.zsh.inc

# The next line enables bash completion for gcloud.
source /Users/kgf/gcp/completion.zsh.inc
