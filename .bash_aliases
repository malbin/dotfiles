alias d='cd /usr/local/ddg'
alias t='cd /tmp2/ddg'
alias n='cd /var/log/nginx'
alias p="sudo /bin/su -m postgres -c 'psql waki postgres'"
alias gc='git commit -a'
alias gs='git log -p --stat --color'
alias v='sudo svstat /etc/service/*'
alias i='sudo svc -du /etc/service/ddg.index'
alias a='more ~/.bash_aliases'
alias cp='/bin/cp -v'
alias mv='/bin/mv -v'
alias rm='/bin/rm -v'
alias ln='/bin/ln -v'
alias sshops='ssh -i /usr/local/ddg.keys/ops'
alias mtail='multitail'

# CHEF
alias rechef='sudo service chef-client restart && mtail /var/log/chef/client.log'

# TMUX
alias prod='tmux attach -t prod -d'
alias dev='tmux attach -t dev -d'
alias irc='tmux attach -t irc -d'
