# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="gentoo"
#ZSH_THEME="gallois"
#ZSH_THEME="clean"
ZSH_THEME="daiwei"
#ZSH_THEME="fishy"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

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
plugins=(git autojump)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH=".:/usr/local/sbin:/usr/local/mysql/bin:/Users/daiwei/Applications/apache-maven-3.2.1/bin:/Users/daiwei/Applications/scala-2.11.1/bin:/usr/local/Cellar/gradle/2.0/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
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
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# ################### Add by daiwei ###################
export GRADLE_HOME=/usr/local/Cellar/gradle/2.0
export SCALA_HOME=/Users/daiwei/Applications/scala-2.11.1
export ACTIVATOR_HOME=/Users/daiwei/Applications/activator
export MAVEN_HOME=/Users/daiwei/Applications/apache-maven-3.2.1
export MAVEN_OPTS="-Xms64m -Xmx128m -Dfile.encoding=UTF-8"
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib:$DYLD_LIBRARY_PATH

export PATH=.:/usr/local/sbin:/usr/local/mysql/bin:$MAVEN_HOME/bin:$ACTIVATOR_HOME:$SCALA_HOME/bin:$GRADLE_HOME/bin:/Users/daiwei/Applications/android:~/Applications/checker-278/bin:~/Applications/checker-278/libexec:$PATH

# Alias
alias cd..="cd .."
alias cd-="cd -"

# Proxy
#export http_prox="http://q.gfw.li:39561"
#export https_proxy="http://q.gfw.li:39561"
#alias curl="curl -x http://q.gfw.li:39561"

