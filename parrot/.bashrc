eval "$(oh-my-posh --init --shell bash --config ~/.poshthemes/melkor.omp.json)"

c_uptime=$(uptime -p)
release=$(lsb_release -sd)
echo -e "
\033[0;35m\`:oho/-\`
\033[0;35m\`mMMMMMMMMMMMNmmdhy-
\033[0;35m dMMMMMMMMMMMMMMMMMMs\`
\033[0;35m +MMsohNMMMMMMMMMMMMMm/
\033[0;35m .My   .+dMMMMMMMMMMMMMh.
\033[0;35m  +       :NMMMMMMMMMMMMNo
\033[0;35m           \`yMMMMMMMMMMMMMm:                \033[0;33m888b     d888          888 888
\033[0;35m             /NMMMMMMMMMMMMMy\`              \033[0;33m8888b   d8888          888 888
\033[0;35m              .hMMMMMMMMMMMMMN+             \033[0;33m88888b.d88888          888 888
\033[0;35m                  \`\`-NMMMMMMMMMd-           \033[0;33m888Y88888P888  .d88b.  888 888  888  .d88b.  888d888
\033[0;35m                     /MMMMMMMMMMMs\`         \033[0;33m888 Y888P 888 d8P  Y8b 888 888 .88P d88\"\"88b 888P\"
\033[0;35m                      mMMMMMMMsyNMN/        \033[0;33m888  Y8P  888 88888888 888 888888K  888  888 888
\033[0;35m                      +MMMMMMMo  :sNh.      \033[0;33m888   \"   888 Y8b.     888 888 \"88b Y88..88P 888
\033[0;35m                      \`NMMMMMMm     -o/     \033[0;33m888       888  \"Y8888  888 888  888  \"Y88P\"  888
\033[0;35m                       oMMMMMMM.            \033[0;37m---------------------------
\033[0;35m                       \`NMMMMMM+            \033[0;35m$USER\033[0;37m@\033[0;35m$HOSTNAME
\033[0;35m                        +MMd/NMh            \033[0;35mOS\033[0;37m: Kali GNU/Linux Rolling WSL
\033[0;35m                         mMm -mN\`           \033[0;35mShell\033[0;37m: Bash $BASH_VERSION
\033[0;35m                         /MM  \`h:           \033[0;35mUptime\033[0;37m: $c_uptime
\033[0;35m                          dM\`   .
\033[0;35m                          :M-
\033[0;35m                           d:
\033[0;35m                           -+
\033[0;35m                            -
"
