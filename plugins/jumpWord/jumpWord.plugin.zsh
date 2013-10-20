# Enable custom key bindings to easily jump words and edit text in the shell prompt

# Hint : type ctrl+V and then type your sequence to find its code

# Common to linux and mac
bindkey '^[[3~' delete-char          # del
bindkey '^[[F' end-of-line           # home
bindkey '^[[H' beginning-of-line     # end

case `uname` in

  Darwin)
    bindkey '[D' backward-word           # alt left
    #bindkey ';5D' backward-word          # ctrl left
    bindkey '[C' forward-word            # alt right
    #bindkey ';5C' forward-word           # ctrl right
    ;;

  Linux)
    bindkey ';3D' backward-word           # alt left
    bindkey ';5D' backward-word           # ctrl left
    bindkey '3~' kill-word                # alt del
    bindkey '5~' kill-word                # ctrl del
    bindkey ';3C' forward-word            # alt right
    bindkey ';5C' forward-word            # ctrl right
    ;;
esac

#bindkey '/e^?' backward-kill-word    # alt backspace
