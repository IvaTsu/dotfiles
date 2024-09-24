# Aliases for the GIT source control

alias gil="git log"
alias gic="git commit -m"
alias gico="git checkout"
alias gif="git fetch"
alias gip="git pull"
alias gipu="git push"
alias gis="git status"
alias gia="git add"

# Alias function for rebase with N as argument: > girb 2, where 2 is N
girb() {
  git rebase -i HEAD~$1
}
