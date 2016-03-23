alias unmount 'fusermount -u'
alias path-apend 'set -U fish_user_paths $fish_user_paths'
alias ntp-update 'sudo ntpdate stdtime.gov.hk'
alias ext-ip 'dig +short myip.opendns.com @resolver1.opendns.com'
alias du 'du -h . | grep "\./[a-z.-]*\$"'
alias la 'grc ls -lha'
alias ll 'grc ls -lh'
alias lld 'grc ls -ld */'
alias lsd 'echo */ | fish_indent --ansi'
alias l. 'ls -d .* --color=auto'
alias find-file 'find . -type f -name'
alias find-path 'find . -type d -name'
