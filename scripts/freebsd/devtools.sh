pkg install -y vim-lite less
tee -a /home/vagrant/.profile <<EOF
EDITOR=vim;    export EDITOR
PAGER=less;    export LESS
EOF

