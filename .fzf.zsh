# Setup fzf
# ---------
if [[ ! "$PATH" == */home/matthew/Programming/go/src/github.com/junegunn/fzf/bin* ]]; then
  export PATH="$PATH:/home/matthew/Programming/go/src/github.com/junegunn/fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/matthew/Programming/go/src/github.com/junegunn/fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/matthew/Programming/go/src/github.com/junegunn/fzf/shell/key-bindings.zsh"

# Default Options
# ------------
export FZF_DEFAULT_OPTS="--reverse --preview 'head -100 {}'"
