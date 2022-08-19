# If you come from bash you might have to change your $PATH.
# export PATH=$HOMEbinusrlocalbin$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME.oh-my-zsh

# Set name of the theme to load --- if set to random, it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run echo $RANDOM_THEME
# See httpsgithub.comohmyzshohmyzshwikiThemes
ZSH_THEME=robbyrussell

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSHthemes
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( robbyrussell agnoster )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE=true

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE=true

# Uncomment one of the following lines to change the auto-update behavior
# zstyle 'omzupdate' mode disabled  # disable automatic updates
# zstyle 'omzupdate' mode auto      # update automatically without asking
# zstyle 'omzupdate' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle 'omzupdate' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS=true

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE=true

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION=true

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS=%F{yellow}waiting...%f
# Caution this setting can cause issues with multiline prompts in zsh  5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS=true

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY=true

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats
# mmddyyyydd.mm.yyyyyyyy-mm-dd
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS=mmddyyyy

# Would you like to use another custom folder than $ZSHcustom
# ZSH_CUSTOM=pathtonew-custom-folder

# Which plugins would you like to load
# Standard plugins can be found in $ZSHplugins
# Custom plugins may be added to $ZSH_CUSTOMplugins
# Example format plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSHoh-my-zsh.sh

# User configuration

# export MANPATH=usrlocalman$MANPATH

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS=-arch x86_64

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig=vim ~.zshrc
# alias ohmyzsh=mate ~.oh-my-zsh

# General aliases
alias config="vim ~.zshrc" 	# config zsh file
alias reload="source ~.zshrc"	# reload zsh file
alias view="wslview"		# view fdf file

# Function C++ aliases
# compile c++ file
build() {
	g++ $1.cpp -o $1.out
}
# compile, run c++ file and delete .out
run() {
	g++ $1.cpp -o $1.out
	.$1.out
	rm $1.out
}

# Direct to folder aliases
alias contest="cd Workspace/DSA/Contest-training" 	# contest training folder
alias hackerrank="cd Workspace/DSA/Hackerrank-solutions"	# hackerrank folder
alias leetcode="cd Workspace/DSA/Leetcode-solutions"	# leetocde folder
alias uni="cd Workspace/University"	# university folder
alias web="cd Workspace/Web"	# web folder
alias ai="cd Workspace/AI"		# ai folder

# Git aliases
alias token="cat Workspace/tokens.txt"