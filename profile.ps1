# put this in %USERPROFILE%\Documents\WindowsPowerShell

# projects
$env:API_KEY='AABBCC-DDEEFF'

## project - boom
$env:BOOM_API_ADDR=':8081'
$env:BOOM_API_BLOBBASEURL='/api/files/'
$env:BOOM_API_HOST='http://localhost:8080'

# go env
$env:GOSRC="$HOME/go/src"
$env:GO111MODULE='on'

# node params
$env:NODE_OPTIONS='--max_old_space_size=4096 --max-old-space-size=4096'

# dir nav shortcut
set-variable -name X -value "$env:GOSRC/github.com/myorg"
set-variable -name B -value "$X/boom"
