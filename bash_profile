source ~/.bash/aliases
source ~/.bash/functions
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config
source ~/.bash/history_config

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# The next line updates PATH for the Google Cloud SDK.
source /Users/kgf/gcp/path.bash.inc

# The next line enables bash completion for gcloud.
source /Users/kgf/gcp/completion.bash.inc
