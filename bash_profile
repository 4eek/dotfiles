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
source /Users/kgf/google-cloud-sdk/path.bash.inc

# The next line enables bash completion for gcloud.
source /Users/kgf/google-cloud-sdk/completion.bash.inc
