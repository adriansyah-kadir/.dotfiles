# captest
# Autogenerated from man page /data/data/com.termux/files/usr/share/man/man8/captest.8.gz
complete -c captest -l ambient -d 'This attempts to add CAP_CHOWN ambient capability'
complete -c captest -l drop-all -d 'This drops all capabilities including ambient and clears the bounding set'
complete -c captest -l drop-caps -d 'This drops just traditional capabilities'
complete -c captest -l id -d 'This changes to uid and gid 99, drops supplemental groups, and clears the bou…'
complete -c captest -l init-grp -d 'This changes to uid and gid 99 and then adds any supplemental groups that com…'
complete -c captest -l text -d 'This option outputs the effective capabilities in text rather than numerically'
complete -c captest -l lock -d 'This prevents the ability for child processes to regain privileges if the uid…'

