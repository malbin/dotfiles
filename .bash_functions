function z() { ps aux |awk '{print $8 " " $2}' |grep Z |awk '{print $2}' | while read LINE; do ps aux | grep $LINE |grep -v grep; done | awk '{print $2 " " $8 " " $11 " " $12}';}
function sshrm() {
    ssh-keygen -f "$HOME/.ssh/known_hosts" -R $1
}
