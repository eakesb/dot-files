# Setup fzf
# ---------
if [[ ! "$PATH" == */home/blaine/.fzf/bin* ]]; then
  export PATH="$PATH:/home/blaine/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/blaine/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/blaine/.fzf/shell/key-bindings.bash"

