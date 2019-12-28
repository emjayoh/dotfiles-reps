########################
# EXPORTS
########################

## DO NOT STORE TOKENS IN VCS... import dummy
source /Users/mattogram/.zshrc.local

## PATHS
# If you come from bash...
export PATH=~/.npm-global/bin:$PATH
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Android SDK
#export ANDROID_HOME=/path/to/android-

# ZSH home
export ZSH="/Users/mattogram/.oh-my-zsh"

# Terminal type
export TERM="xterm-256color"

# CLI color
export CLICOLOR=1

# You may need to manually set your language environment
export LANG=en_US.UTF-8
export EDITOR='emacs'
export VAGRANT_USE_VAGRANT_TRIGGERS=true
export ARCHFLAGS="-arch x86_64"

# Node / NVM amd completion
export NVM_DIR="$HOME/.nvm"
[[ -s "/usr/local/opt/nvm/nvm.sh" ]] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ]] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# ZSH HISTORY
export HISTSIZE=1000000000
export SAVEHIST=$HISTSIZE
setopt EXTENDED_HISTORY


# Perl paths
PATH="/Users/mattogram/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/Users/mattogram/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/Users/mattogram/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"~/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/~/perl5"; export PERL_MM_OPT;

########################
# ALIASES
########################

# TODO: use this again someday
# Base16 Shell
#BASE16_SHELL="$HOME/.config/base16-shell/"
#[ -n "$PS1" ] && \
#    [ -s "$BASE16_SHELL/profile_helper.sh" ] && \
#    eval "$("$BASE16_SHELL/profile_helper.sh")"
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME

# ZSH CONFIG PARAMS
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
# ENABLE_CORRECTION="true"

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

# Common dotfile aliases
alias hyperconf='/Users/mattogram/.hyper.js'
alias zshconf='emacs /Users/mattogram/.zshrc'
alias kittyconf='emacs /Users/mattogram/.config/kitty/kitty.conf'
alias mpdconf='emacs /Users/mattogram/.mpd/mpd.conf'
alias emacs='emacs -nw'
alias bubble='cd ~/Scripts/Bubble && ./connect.sh'
alias zz='emacs ~/.zshrc'
alias brewup='brew update; brew upgrade; brew prune; brew cleanup; brew doctor'

# Helpful
#alias s='cd ~/Sites'
#alias path='echo -e ${PATH//:/\\n}'
#alias copy_ssh="pbcopy < $HOME/.ssh/id_rsa.pub"
#alias reload="exec ${SHELL} -l"
#alias afk="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"
#alias flush_dns='sudo killall -HUP mDNSResponder'
#alias chdirs='find . -type d -exec chmod 755 {} \;'
#alias chfiles='find . -type f -exec chmod 644 {} \;"
#alias edit_hosts="${EDITOR} /etc/hosts"
#alias edit_httpd="${EDITOR} /usr/local/etc/httpd/httpd.conf"
#alias edit_vhosts="${EDITOR} /usr/local/etc/httpd/extra/httpd-vhosts.conf"
#alias update='mas upgrade; brew cleanup; brew upgrade; brew update; brew cask cleanup; brew cu -a -y; composer global update; npm update -g; npm install npm@latest -g'
#alias show_files='defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder'
#alias hide_files='defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder'
#alias show_desktop='defaults write com.apple.finder CreateDesktop -bool true && killall Finder'
#alias hide_desktop='defaults write com.apple.finder CreateDesktop -bool false && killall Finder'
#alias enable_gate='sudo spctl --master-enable'
#alias disable_gate='sudo spctl --master-disable' # IP
#alias ip='dig +short myip.opendns.com @resolver1.opendns.com'# NPM
#alias nom='rm -rf node_modules/ && npm cache verify && npm install'# Github
#alias wip='git add .;git commit -m "wip"'
#alias nah='git reset --hard;git clean -df'# Composer
#alias dump='composer dump-autoload -o'# Chrome
#alias kill_chrome="ps ux | grep '[C]hrome Helper --type=renderer' | grep -v extension-process | tr -s ' ' | cut -d ' ' -f2 | xargs kill"# Dummy
#alias shrug="printf '¯\_(ツ)_/¯' | pbcopy"
#alias flipt="printf '(╯°□°)╯︵ ┻━┻' | pbcopy"
#alias fight="printf '(ง'̀-'́)ง' | pbcopy"
#alias refresh_modules="rm -rf node_modules && npm cache clean --force && npm i"
#alias reps="cd ~/Projects/reps/www/konami.reps"
#alias rs="npm run start:local"
#alias yrs="yarn run start:local"
#alias s='cd ~/Sites'

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

#alias cat="lolcat -a -d 500"

#alias fixcask = `/usr/bin/find "$(brew --prefix)/Caskroom/"*'/.metadata' -type f -name '*.rb' -print0 | /usr/bin/xargs -0 /usr/bin/perl -i -pe 's/depends_on macos: \[.*?\]//gsm;s/depends_on macos: .*//g'`

################################
# SHELL LOADER
################################
# MAC OS widget/stats
#neofetch | lolcat
neofetch


# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
#plugins=(git git-flow-completion zsh-autosuggestions alias-tips zsh-syntax-highlighting osx z yarn ansible aws command-not-found common-aliases copydir copyfile cp docker-compose docker-machine docker emacs emoji-clock emoji emotty extract git-extras git-prompt history iterm2 lol node npm python sudo thefuck vagrant-prompt tmux vagrant catimg git-auto-fetch git-extras git-flow-avh git github gitignore go iterm2 jira macports man node npm npx pip perms vscode yarn per-directory-history)

# Load OH MY ZSH
source ${ZSH}/oh-my-zsh.sh

# Quick terminal prompt nav
bindkey '\e[A' history-beginning-search-backward
bindkey '\e[B' history-beginning-search-forward

# Auto command correction
#eval $(thefuck --alias --enable-experimental-instant-mode)

# Daily git tip
#/usr/local/bin/git-tip

# Couch tab completion
#source $(dirname $(gem which colorls))/tab_complete.sh

# Just fun things!
#toilet --gay "welcome back lil' rice" -t
#imgcat ~/Pictures/tool.jpg
#jp2a ~/Pictures/download.jpg

###################################
# Functions
###################################
#function brew_maint() {
#  for c in update upgrade prune cleanup doctor; do
#    printf "$(tput setaf 6)==>$(tput sgr0) brew ${c}\n" # I know the color isn't quite right
#    brew ${c}
#  done
#}


# Kitty-specific config
#kitty + complete setup zsh | source /dev/stdin
#kitty +kitten icat /Users/mattogram/Pictures/tool-wallpaper/1297019-download-tool-band-wallpaper-1920x1080.jpg --align left --detect-support

# Just prompt things (spaceship/starship + zsh)

#source ~/.zsh_prompt

eval "$(starship init zsh)"
#autoload -U compinit
#compinit

#eval $(thefuck --alias)


if [[ -f ~/.zsh_prompt ]]; then
  echo 'ZSH...'
  . ~/.zsh_prompt
fi
# Blur {{{
#if [[ $(ps --no-header -p $PPID -o comm) =~ '^yakuake|kitty$' ]]; then
#  for wid in $(xdotool search --pid $PPID); do
#    xprop -f _KDE_NET_WM_BLUR_BEHIND_REGION 32c -set _KDE_NET_WM_BLUR_BEHIND_REGION 0 -id $wid; done
#fi
# }}}
