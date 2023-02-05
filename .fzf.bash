# Setup fzf
# ---------
if [[ ! "$PATH" == */home/lnhutnam/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/lnhutnam/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/lnhutnam/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/lnhutnam/.fzf/shell/key-bindings.bash"
