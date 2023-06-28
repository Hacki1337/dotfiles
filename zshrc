if [ "$TMUX" = "" ]; then tmux; fi
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=$HOME/:$PATH:/usr/NX/bin:~/.scripts:~/Documents/Skripte/PyScript/Browsercontrol


# Path to your oh-my-zsh installation.
export ZSH=/home/hacki/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="philips"


# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh
source /usr/share/fzf/key-bindings.zsh
source /usr/share/fzf/completion.zsh

bindkey -r "^N"
bindkey -r "^P"

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"


# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

#alias p="python3"
alias die="shutdown now"
alias rez="reboot"
#alias t2t="date +%H%M|tr 0123567 o1resgt|sed 's/4/for/g;s/8/ate/g;s/9/ine/g'"

#alias vgar="xrandr --output VGA1 --auto && xrandr --output VGA1 --right-of LVDS1"
#alias vgaa="xrandr --output VGA1 --auto && xrandr"
#alias vgal="xrandr --output VGA1 --auto && xrandr --output VGA1 --left-of LVDS1"
#alias vgao="xrandr --output VGA1 --off"
#alias vgas="xrandr --output VGA1 --auto && xrandr --output VGA1 --sameas LVDS1"

alias fucking="sudo"
#alias cal="cal -y"
#alias bigfiles="du -ah . | sort -n -r | head -n 30"

#alias dix="sudo pacman -Syu"
#alias dixy="sudo pacman -Syu --noconfirm"
#alias dixSearch="sudo pacman -Ss --noconfirm"
#alias dixMake="makepkg -si"
#alias dixyMake="makepkg -si --noconfirm"
#alias dixRemove="sudo pacman -R"
# alias bong="|"
# alias dix="sudo apt-get -y"
alias zrc="vim ~/.zshrc"
# alias flatline="virt-manager"
alias fixnet="sudo service network-manager restart"
#alias freeram1="free -h; sync; su"
alias pipget="pip3 install --user"
# add to rootbash 
PATH=$PATH:/usr/local/lib/
alias ls='ls --color=auto --group-directories-first'
alias la='ls -a'
alias rbi='ssh hackarth@paris.rbi.cs.uni-frankfurt.de'
alias mysql='mysql -u root -p'
alias ishwafvb='shutdown now'
alias shutdown='shutdown now'
alias update='echo "News: \n" && yay -Pw && echo "\n yay: \n" && yay -Syu && echo "\n snap: \n" && sudo snap refresh && echo "\n paccache: \n" && paccache -r && echo "\n new orphans: \n" && pacman -Qtdq'
alias clearorphans='sudo pacman -Rns $(pacman -Qtdq)'
alias clearcache='rm -rf ~/.cache/*'
alias clearlint='cd && rmlint -r && ./rmlint.sh -dc'
alias rmlint='cd && rmlint -r && ./rmlint.sh -dc'
alias news='echo "News: \n" && yay -Pw'
alias allnews='echo "All News: \n" && yay -Pww'
alias setMac=". ~/.scripts/setMac.sh"
alias spotify="baton"
alias iris_socks="ssh -D 12345 -f -C -q -N jonas@iris.rz.uni-frankfurt.de"
alias iris_sshuttle="sshuttle -r jonas@iris.rz.uni-frankfurt.de 10.1.0.0/23 -D"
alias iris="TERM=xterm-256color ssh jonas@iris.rz.uni-frankfurt.de"
alias g++="clear && g++"
alias wsm="vim"
alias cleartex="find ~/platte -name \"*.log\" -delete -o -name \"*.aux\" -delete -o -name \"*.sycntex.gz\" -delete"
alias sudo='sudo '
alias vou='xkbcomp vou.xkb $DISPLAY'
alias pielan='ssh root@192.168.178.32'
alias pie='ssh root@192.168.178.31'

export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/usr/local/lib:/usr/local/lib/fst

