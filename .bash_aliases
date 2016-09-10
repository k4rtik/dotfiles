alias pip-upgrade="pip freeze --user --local | grep -v '^\-e' | cut -d = -f 1  | xargs pip install --user -U"
alias notes="cd ~/Projects/notes/2016"
alias projects="cd ~/Projects"
alias gp="git push origin master"
