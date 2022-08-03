add-content -path c:/users/leofm/.ssh/config -value @'

Host aws-dev-host-${hostname}
    HostName ${hostname}
    User ${user}
    IdentityFile ${identityfile}
'@