# Setup fzf
# ---------
if [[ ! "$PATH" == */home/lnhutnam/.local/share/nvim/plugged/fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/lnhutnam/.local/share/nvim/plugged/fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/lnhutnam/.local/share/nvim/plugged/fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/lnhutnam/.local/share/nvim/plugged/fzf/shell/key-bindings.bash"
