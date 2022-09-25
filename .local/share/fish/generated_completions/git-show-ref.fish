# git-show-ref
# Autogenerated from man page /data/data/com.termux/files/usr/share/man/man1/git-show-ref.1.gz
complete -c git-show-ref -l head -d 'Show the HEAD reference, even if it would normally be filtered out'
complete -c git-show-ref -l heads -l tags -d 'Limit to "refs/heads" and "refs/tags", respectively'
complete -c git-show-ref -s d -l dereference -d 'Dereference tags into object IDs as well'
complete -c git-show-ref -s s -l hash -d 'Only show the SHA-1 hash, not the reference name'
complete -c git-show-ref -l verify -d 'Enable stricter reference checking by requiring an exact ref path'
complete -c git-show-ref -l abbrev -d 'Abbreviate the object name'
complete -c git-show-ref -s q -l quiet -d 'Do not print any results to stdout'
complete -c git-show-ref -l exclude-existing -d 'Make git show-ref act as a filter that reads refs from stdin of the form "^(?…'
complete -c git-show-ref -l 'abbrev;'

