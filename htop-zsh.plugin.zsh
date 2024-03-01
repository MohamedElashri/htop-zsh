if ! (( $+commands[htop] )); then
  print "zsh-htop-plugin: htop not found on path. Please install htop before using this plugin." >&2
  return 1
fi

alias htoptree='htop -t'
alias htopuser='htop -u $USER'
alias htopme='htop -u $(whoami)'
alias htoptreeme='htop -u $(whoami) -t'
alias htopfast='htop -d 10'
alias htopall='htop -H'
alias htopcpu='htop --sort-key PERCENT_CPU'
alias htopmem='htop --sort-key PERCENT_MEM'
alias htopload='htop --sort-key LOAD_AVERAGE_1'
alias htoprespawn='htop --sort-key TIME'