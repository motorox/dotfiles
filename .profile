# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

PATH="$HOME/twogo/phantomjs-2.1.1-linux-x86_64/bin/:$PATH"

export GOROOT=$HOME/go
export GOPATH=$HOME/go_workplace
export PATH=$GOROOT/bin:$PATH

export SWIFTENV_ROOT="$HOME/.swiftenv"
export PATH="$SWIFTENV_ROOT/bin:$PATH"

eval "$(swiftenv init -)"

# Set Proxy
function setproxy() {
    export {http,https,ftp}_proxy="http://proxy-server:port"
    export {HTTP,HTTPS,FTP}_PROXY="http://proxy-server:port"
}

# Unset Proxy
function unsetproxy() {
    unset {all,http,https,ftp}_proxy
    unset {ALL,HTTP,HTTPS,FTP}_PROXY
}
