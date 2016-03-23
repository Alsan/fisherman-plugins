alias reboot 'sudo sh -c reboot'
alias poweroff 'sudo sh -c poweroff'
#alias suspend 'sudo s2ram --force'
alias suspend 'xfce4-session-logout -s'
alias lock 'xflock4'
alias ps-grep 'ps aux | grep $argv | grep -v grep'
alias xrandr-list-providers 'xrandr --listproviders'
alias xrandr-offloadsink 'xrandr --setprovideroffloadsink nouveau Intel'
alias sys-info 'inxi -Fxx'
alias touchpad 'xinput set-prop 14 "Device Enabled"'
