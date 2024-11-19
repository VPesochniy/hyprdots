

# https://starship.rs/guide/
starship init fish | source


# https://www.mankier.com/1/zoxide
zoxide init fish | source


# https://docs.atuin.sh/
atuin init fish | source


# https://junegunn.github.io/fzf/
fzf --fish | source

# https://fishshell.com/docs/current/cmds/abbr.html
# https://uutils.github.io/coreutils/docs/index.html
abbr arch uu-arch
abbr b2sum uu-b2sum
abbr b3sum uu-b3sum
abbr base32 uu-base32
abbr base64 uu-base64
abbr basename uu-basename
abbr basenc uu-basenc
abbr cat uu-cat
abbr chgrp uu-chgrp
abbr chmod uu-chmod
abbr chown uu-chown
abbr chroot uu-chroot
abbr cksum uu-cksum
abbr comm uu-comm
abbr cp uu-cp
abbr csplit uu-csplit
abbr cut uu-cut
abbr date uu-date
abbr dd uu-dd
abbr df uu-df
abbr dir uu-dir
abbr dircolors uu-dircolors
abbr dirname uu-dirname
abbr du uu-du
abbr echo uu-echo
abbr env uu-env
abbr expand uu-expand
abbr expr uu-expr
abbr factor uu-factor
abbr false uu-false
abbr fmt uu-fmt
abbr fold uu-fold
abbr groups uu-groups
abbr hashsum uu-hashsum
abbr head uu-head
abbr hostid uu-hostid
abbr hostname uu-hostname
abbr id uu-id
abbr install uu-install
abbr join uu-join
abbr kill uu-kill
abbr link uu-link
abbr ln uu-ln
abbr logname uu-logname
abbr ls uu-ls
abbr md5sum uu-md5sum
abbr mkdir uu-mkdir
abbr mkfifo uu-mkfifo
abbr mknod uu-mknod
abbr mktemp uu-mktemp
abbr more uu-more
abbr mv uu-mv
abbr nice uu-nice
abbr nl uu-nl
abbr nohup uu-nohup
abbr nproc uu-nproc
abbr numfmt uu-numfmt
abbr od uu-od
abbr paste uu-paste
abbr pathchk uu-pathchk
abbr pinky uu-pinky
abbr pr uu-pr
abbr printenv uu-printenv
abbr printf uu-printf
abbr ptx uu-ptx
abbr pwd uu-pwd
abbr readlink uu-readlink
abbr realpath uu-realpath
abbr rm uu-rm
abbr rmdir uu-rmdir
abbr seq uu-seq
abbr sha1sum uu-sha1sum
abbr sha224sum uu-sha224sum
abbr sha256sum uu-sha256sum
abbr sha3-224sum uu-sha3-224sum
abbr sha3-256sum uu-sha3-256sum
abbr sha3-384sum uu-sha3-384sum
abbr sha3-512sum uu-sha3-512sum
abbr sha384sum uu-sha384sum
abbr sha3sum uu-sha3sum
abbr sha512sum uu-sha512sum
abbr shake128sum uu-shake128sum
abbr shake256sum uu-shake256sum
abbr shred uu-shred
abbr shuf uu-shuf
abbr sleep uu-sleep
abbr sort uu-sort
abbr split uu-split
abbr stat uu-stat
abbr stdbuf uu-stdbuf
abbr sum uu-sum
abbr sync uu-sync
abbr tac uu-tac
abbr tail uu-tail
abbr tee uu-tee
abbr test uu-test
abbr timeout uu-timeout
abbr touch uu-touch
abbr tr uu-tr
abbr true uu-true
abbr truncate uu-truncate
abbr tsort uu-tsort
abbr tty uu-tty
abbr uname uu-uname
abbr unexpand uu-unexpand
abbr uniq uu-uniq
abbr unlink uu-unlink
abbr uptime uu-uptime
abbr users uu-users
abbr vdir uu-vdir
abbr wc uu-wc
abbr who uu-who
abbr whoami uu-whoami
abbr yes uu-yes

abbr cd __zoxide_z
abbr ls eza
abbr ll eza -l
abbr la eza -la

# https://fishshell.com/docs/current/cmds/bind.html
# Control_L + F
bind \cf "__zoxide_zi; commandline -f repaint"