neofetch

export PATH=~/.npm-global/bin:$PATH

# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ANDROID_HOME=/path/to/android-sdk
# Tokens for dev stuff
export GREN_GITHUB_TOKEN=61e976a84649a2cd80ef959def85a1be3612a919
export SENTRY_AUTH_TOKEN=cd2d11009c854c9eb546df59e818bf0952ff751625264436abb764a782c43f0e
export SENTRY_ORG=reps-co
export CODECOV_TOKEN=72d874ca-8b12-49c0-96f5-78135b7d0bb5

# CLI config
export CLICOLOR=1

# API keys etc
#export GOOGLE_API_KEY="813333361316-2adu6gcjl9ifhbvu15vtp0bnhjjml4c0.apps.googleusercontent.com"
#export GOOGLE_DEFAULT_CLIENT_ID="rCwiRWB5BgBNAu2roGa3J84T"
#export GOOGLE_DEFAULT_CLIENT_SECRET="AIzaSyDlsw4qCG8WOa_s4pIQ4hmxgrdw33jRch8"
export GOOGLE_API_KEY=AIzaSyAjsNzdUTPBtd8672PoSrVxpHHjMZf1hmg
export GOOGLE_DEFAULT_CLIENT_ID=813333361316-v7hsic7829rjbcg3mtm0kg1kt3u52m6m.apps.googleusercontent.com
export GOOGLE_DEFAULT_CLIENT_SECRET=e_En6KcgyTwl9zTl2tAB4OmQ

# Helpful exports
export ZSH="/Users/mattogram/.oh-my-zsh"
export TERM="xterm-256color"
export DOTFILES="/Users/mattogram/config"


alias hyperconf="emacs /Users/mattogram/.hyper.js"
alias zshconf="emacs /Users/mattogram/.zshrc"
alias kittyconf="emacs /Users/mattogram/.config/kitty/kitty.conf"
alias mpdconf="emacs /Users/mattogram/.mpd/mpd.conf"

# Base16 Shell
#BASE16_SHELL="$HOME/.config/base16-shell/"
#[ -n "$PS1" ] && \
#    [ -s "$BASE16_SHELL/profile_helper.sh" ] && \
#    eval "$("$BASE16_SHELL/profile_helper.sh")"
    
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes


POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_beginning"
POWERLEVEL9K_RVM_BACKGROUND="black"
POWERLEVEL9K_RVM_FOREGROUND="249"
POWERLEVEL9K_RVM_VISUAL_IDENTIFIER_COLOR="red"
POWERLEVEL9K_TIME_BACKGROUND="black"
POWERLEVEL9K_TIME_FOREGROUND="249"
POWERLEVEL9K_TIME_FORMAT="\UF43A %D{%H:%M  \UF133  %d.%m.%y}"
POWERLEVEL9K_RVM_BACKGROUND="black"
POWERLEVEL9K_RVM_FOREGROUND="249"
POWERLEVEL9K_RVM_VISUAL_IDENTIFIER_COLOR="red"
POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='black'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='green'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='black'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='yellow'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='white'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='black'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='black'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='blue'
POWERLEVEL9K_FOLDER_ICON=''
POWERLEVEL9K_STATUS_OK_IN_NON_VERBOSE=true
POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0
POWERLEVEL9K_VCS_UNTRACKED_ICON='\u25CF'
POWERLEVEL9K_VCS_UNSTAGED_ICON='\u00b1'
POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON='\u2193'
POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON='\u2191'
POWERLEVEL9K_VCS_COMMIT_ICON="\uf417"
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{blue}\u256D\u2500%F{white}"
POWERLEVEL9K_MULTILINE_SECOND_PROMPT_PREFIX="%F{blue}\u2570\uf460%F{white} "
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{blue}\u2570\uf460%F{white} "
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context os_icon ssh root_indicator dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(command_execution_time  status rvm time)

# MY OLD CONFIG

# POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
# POWERLEVEL9K_PROMPT_ON_NEWLINE=true
# POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="\n "
# POWERLEVEL9K_MULTILINE_SECOND_PROMPT_PREFIX=">"
# POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
# POWERLEVEL9K_SHORTEN_STRATEGY="truncate_from_right"

#POWERLEVEL9K_MODE='nerdfont-complete'
#ZSH_THEME="powerlevel9k/powerlevel9k"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
#ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git git-flow-completion zsh-autosuggestions alias-tips zsh-syntax-highlighting osx z yarn ansible aws command-not-found common-aliases copydir copyfile cp docker-compose docker-machine docker emacs)
#emoji-clock emoji emotty extract git-extras git-prompt history iterm2 lol node npm python sudo thefuck vagrant-prompt tmux vagrant catimg git-auto-fetch git-extras git-flow-avh git github gitignore go iterm2 jira macports man node npm npx pip perms vscode yarn per-directory-history)
#autoload -U compinit && compinit
source $ZSH/oh-my-zsh.sh

bindkey '\e[A' history-beginning-search-backward
bindkey '\e[B' history-beginning-search-forward
# User configuration

# Helpful
alias s='cd ~/Sites'
alias art='php artisan'
alias path='echo -e ${PATH//:/\\n}'
alias copy_ssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reload="exec ${SHELL} -l"
alias afk="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"
alias flush_dns="sudo killall -HUP mDNSResponder"
alias chdirs="find . -type d -exec chmod 755 {} \;"
alias chfiles="find . -type f -exec chmod 644 {} \;"# Common files for editing
alias edit_hosts='subl /etc/hosts'
alias edit_httpd='subl /usr/local/etc/httpd/httpd.conf'
alias edit_vhosts='subl /usr/local/etc/httpd/extra/httpd-vhosts.conf'
alias edit_php='subl /usr/local/etc/php/7.2/php.ini'# System
alias update='mas upgrade; brew cleanup; brew upgrade; brew update; brew cask cleanup; brew cu -a -y; composer global update; npm update -g; npm install npm@latest -g'
alias show_files='defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder'
alias hide_files='defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder'
alias show_desktop="defaults write com.apple.finder CreateDesktop -bool true && killall Finder"
alias hide_desktop="defaults write com.apple.finder CreateDesktop -bool false && killall Finder"
alias enable_gate="sudo spctl --master-enable"
alias disable_gate="sudo spctl --master-disable"# IP
alias ip='dig +short myip.opendns.com @resolver1.opendns.com'# NPM
alias nom='rm -rf node_modules/ && npm cache verify && npm install'# Github
alias wip="git add .;git commit -m 'wip'"
alias nah='git reset --hard;git clean -df'# Composer
alias dump='composer dump-autoload -o'# Chrome
alias kill_chrome="ps ux | grep '[C]hrome Helper --type=renderer' | grep -v extension-process | tr -s ' ' | cut -d ' ' -f2 | xargs kill"# Dummy
alias shrug="printf '¯\_(ツ)_/¯' | pbcopy"
alias flipt="printf '(╯°□°)╯︵ ┻━┻' | pbcopy"
alias fight="printf '(ง'̀-'́)ง' | pbcopy"

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi
#alias emacs="/usr/local/Cellar/emacs-plus/HEAD-bca3531/Emacs.app/Contents/MacOS/Emacs -nw"
export EDITOR='emacs'
export VAGRANT_USE_VAGRANT_TRIGGERS=true
alias refresh_modules="rm -rf node_modules && npm cache clean --force && npm i"
alias reps="cd ~/Projects/reps/www/konami.reps"
alias rs="npm run start:local"
alias yrs="yarn run start:local"
# Helpful
alias s='cd ~/Sites'
alias art='php artisan'
alias path='echo -e ${PATH//:/\\n}'
alias copy_ssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reload="exec ${SHELL} -l"
alias afk="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"
alias flush_dns="sudo killall -HUP mDNSResponder"
alias chdirs="find . -type d -exec chmod 755 {} \;"
alias chfiles="find . -type f -exec chmod 644 {} \;"# Common files for editing
alias edit_hosts='emacs /etc/hosts'
alias edit_httpd='emacs /usr/local/etc/httpd/httpd.conf'
alias edit_vhosts='emacs /usr/local/etc/httpd/extra/httpd-vhosts.conf'
alias edit_php='emacs /usr/local/etc/php/7.2/php.ini'# System
alias update='mas upgrade; brew cleanup; brew upgrade; brew update; brew cask cleanup; brew cu -a -y; composer global update; npm update -g; npm install npm@latest -g'
alias show_files='defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder'
alias hide_files='defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder'
alias show_desktop="defaults write com.apple.finder CreateDesktop -bool true && killall Finder"
alias hide_desktop="defaults write com.apple.finder CreateDesktop -bool false && killall Finder"
alias enable_gate="sudo spctl --master-enable"
alias disable_gate="sudo spctl --master-disable"# IP
alias ip='dig +short myip.opendns.com @resolver1.opendns.com'# NPM
alias nom='rm -rf node_modules/ && npm cache verify && npm install'# Github
alias wip="git add .;git commit -m 'wip'"
alias nah='git reset --hard;git clean -df'# Composer
alias dump='composer dump-autoload -o'# Chrome
alias kill_chrome="ps ux | grep '[C]hrome Helper --type=renderer' | grep -v extension-process | tr -s ' ' | cut -d ' ' -f2 | xargs kill"# Dummy
alias shrug="printf '¯\_(ツ)_/¯' | pbcopy"
alias flipt="printf '(╯°□°)╯︵ ┻━┻' | pbcopy"
alias fight="printf '(ง'̀-'́)ง' | pbcopy"

source $(dirname $(gem which colorls))/tab_complete.sh

# Move standard ls
alias ols="ls"
# Base formats
alias ls="colorls -A"           # short, multi-line
alias ll="colorls -1A"          # list, 1 per line
alias ld="ll"                   # ^^^, NOTE: Trying to move to this for alternate hand commands
alias la="colorls -lA"          # list w/ info
# [d] Sort output with directories first
alias lsd="ls --sort-dirs"
alias lld="ll --sort-dirs"
alias ldd="ld --sort-dirs"
alias lad="la --sort-dirs"
# [t] Sort output with recent modified first
alias lst="ls -t"
alias llt="ll -t"
alias ldt="ld -t"
alias lat="la -t"
# [g] Add git status of each item in output
alias lsg="ls --git-status"
alias llg="ll --git-status"
alias ldg="ld --git-status"
alias lag="la --git-status"

# Compilation flags
export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias emacs="emacs -nw"
alias bubble='cd ~/Scripts/Bubble && ./connect.sh'
alias zz="emacs ~/.zshrc"

#/usr/local/bin/git-tip

#eval $(thefuck --alias --enable-experimental-instant-mode)
#eval $(thefuck --alias --enable-experimental-instant-mode)

#jp2a ~/Pictures/tool.jpg --colors --border --fill --height=200
#test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# NVM
#export NVM_DIR="$HOME/.nvm"
#NVM_HOMEBREW="/usr/local/opt/nvm/nvm.sh"
#[ -s "$NVM_HOMEBREW" ] && \. "$NVM_HOMEBREW"
#[ -x "$(command -v npm)" ] && export NODE_PATH=$NODE_PATH:`npm root -g`

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

PATH="/Users/mattogram/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/Users/mattogram/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/Users/mattogram/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/Users/mattogram/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/mattogram/perl5"; export PERL_MM_OPT;

toilet --gay "welcome back lil' rice" -t

#imgcat ~/Pictures/tool.jpg

#jp2a ~/Pictures/download.jpg

# Set Spaceship ZSH as a prompt
#autoload -U promptinit; promptinit
#prompt spaceship

# TODO - BROKEN
#autoload -U compinit && compinit
#autoload -U compinit promptinit
#compinit
#promptinit; prompt spaceship
#autoload -Uz compinit promptinit
##compinit
##promptinit

#autoload -Uz compinit promptinit
#compinit
#promptinit
#prompt spaceship

# Kitty-specific configx
#kitty + complete setup zsh | source /dev/stdin
#kitty +kitten icat /Users/mattogram/Pictures/tool-wallpaper/1297019-download-tool-band-wallpaper-1920x1080.jpg --align left --detect-support 
autoload -U compinit && compinit

eval "$(starship init zsh)"
