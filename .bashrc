# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

#if [[ -S "$SSH_AUTH_SOCK" && ! -h "$SSH_AUTH_SOCK" ]]; then
#    ln -sf "$SSH_AUTH_SOCK" ~/.ssh/ssh_auth_sock;
#fi
#export SSH_AUTH_SOCK=~/.ssh/ssh_auth_sock;

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=
# Generate J Aliases
if [[ -f ~/generate_j_aliases.sh ]]; then
    . ~/generate_j_aliases.sh
fi
