#/bin/zsh

awk '{ if ($1 ~ /^\[/) { section=$0; printf "%s\t\n", $0 } else { printf section; print $0 } }' dot_gitconfig.tmpl |
  sort -t ']' -k1,1 |
  sed '/\t$/{s@@@;p;d};s@^[^\t]*@@'
