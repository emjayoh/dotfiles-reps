#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#
# Source Prezto.

source "$HOME/.zshrc.local"
neofetch
user_with_skull() {
    echo -n "\ufb8a $(whoami)"
}
export TERM="xterm-256color"
export SLIMERJSLAUNCHER=/Applications/Firefox.app/Contents/MacOS/firefox
# POWERLEVEL9K_MODE='awesome-fontconfig'
POWERLEVEL9K_MODE='nerdfont-complete'
# zsh_wifi_signal(){
#     local signal=$(nmcli device wifi | grep yes | awk '{print $8}')
#     local color='%F{yellow}'
#     [[ $signal -gt 75 ]] && color='%F{green}'
#     [[ $signal -lt 50 ]] && color='%F{red}'
#     echo -n "%{$color%}\uf230  $signal%{%f%}" # \uf230 is 
# }
#
# POWERLEVEL9K_CUSTOM_WIFI_SIGNAL="zsh_wifi_signal"
# POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context time battery dir vcs virtualenv custom_wifi_signal)
#

# POWERLEVEL9K_CONTEXT_TEMPLATE='%n'
# POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND='white'
# POWERLEVEL9K_BATTERY_CHARGING='yellow'
# POWERLEVEL9K_BATTERY_CHARGED='green'
# POWERLEVEL9K_BATTERY_DISCONNECTED='$DEFAULT_COLOR'
# POWERLEVEL9K_BATTERY_LOW_THRESHOLD='10'
# POWERLEVEL9K_BATTERY_LOW_COLOR='red'
# POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=''
# POWERLEVEL9K_BATTERY_ICON='\uf1e6 '
# POWERLEVEL9K_PROMPT_ON_NEWLINE=true
# # POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{014}\u2570%F{cyan}\uF460%F{073}\uF460%F{109}\uF460%f "
# # POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{014}\u2570%F{cyan}\uF460%F{073}\uF460%F{109}\uF460%f "
#
# POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='yellow'
# POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='yellow'
# POWERLEVEL9K_VCS_UNTRACKED_ICON='?'
#
# POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon context battery dir vcs)
# POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status time dir_writable ip custom_wifi_signal ram load background_jobs)
#
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_from_right"
#
# POWERLEVEL9K_TIME_FORMAT="%D{\uf017 %H:%M \uf073 %d/%m/%y}"
# POWERLEVEL9K_TIME_BACKGROUND='white'
# POWERLEVEL9K_RAM_BACKGROUND='yellow'
# POWERLEVEL9K_LOAD_CRITICAL_BACKGROUND="white"
# POWERLEVEL9K_LOAD_WARNING_BACKGROUND="white"
# POWERLEVEL9K_LOAD_NORMAL_BACKGROUND="white"
# POWERLEVEL9K_LOAD_CRITICAL_FOREGROUND="red"
# POWERLEVEL9K_LOAD_WARNING_FOREGROUND="yellow"
# POWERLEVEL9K_LOAD_NORMAL_FOREGROUND="black"
# POWERLEVEL9K_LOAD_CRITICAL_VISUAL_IDENTIFIER_COLOR="red"
# POWERLEVEL9K_LOAD_WARNING_VISUAL_IDENTIFIER_COLOR="yellow"
# POWERLEVEL9K_LOAD_NORMAL_VISUAL_IDENTIFIER_COLOR="green"
#
#
# #POWERLEVEL9K_HOME_ICON=''
# #POWERLEVEL9K_HOME_SUB_ICON=''
# #POWERLEVEL9K_FOLDER_ICON=''
# POWERLEVEL9K_STATUS_VERBOSE=true
# POWERLEVEL9K_STATUS_CROSS=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="\n "
POWERLEVEL9K_MULTILINE_SECOND_PROMPT_PREFIX=">"
#
# # Separators
# # POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=$'\ue0b0'
# # POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=$'\ue0b1'
# # POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=$'\ue0b2'
# # POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=$'\ue0b7'
#
# POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=$'\ue0ce'
# POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=$'\ue0cc'
# POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=$'\ue0c7'
# POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=$'\ue0ca'
#
# POWERLEVEL9K_CUSTOM_USER="user_with_skull"



if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

alias emacs="/usr/local/Cellar/emacs-plus/HEAD-bca3531/Emacs.app/Contents/MacOS/Emacs -nw"
export EDITOR="emacs"
#source $(dirname $(gem which colorls))/tab_complete.sh

# Enable tab completion of flags
#source $(dirname $(gem which colorls))/tab_complete.sh

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
# Customize to your needs...
#BASHISHDIR="/usr/local/Cellar/bashish/2.2.4/share/bashish"                 ## line added by bashish
#TTY=`tty 2>/dev/null` && if test "x$BASHISHDIR" != x;then       ## line added by bashish
#test "$BASHISH_OLDPATH"||BASHISH_OLDPATH="$PATH"                ## line added by bashish
#PATH="$HOME/.bashish/launcher:$BASHISHDIR/lib:$BASHISH_OLDPATH" ## line added by bashish
#BASHSISH_CP=437                                                 ## line added by bashish
#TEST_TERM="$TERM" _bashish_utfcheck && BASHISH_CP=utf8          ## line added by bashish
#ENV="$HOME/.profile"                                            ## line added by bashish
#export BASHISH_CP BASHISH_OLDPATH TTY ENV                       ## line added by bashish
#. "$BASHISHDIR/main/prompt/sh/init"                             ## line added by bashish
#fi                                                              ## line added by bashish

alias refresh_modules="rm -rf node_modules && npm cache clean --force && npm i"
alias reps="cd ~/Projects/reps/www/konami.reps"
alias rs="npm run start:local"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

#zstyle ':prezto:load' pmodule-dirs $HOME/.zprezto-contrib
export PATH="/usr/local/opt/ruby/bin:$PATH"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
export VAGRANT_USE_VAGRANT_TRIGGERS=true
# Base16 Shell
# BASE16_SHELL="$HOME/.config/base16-shell/"
# [ -n "$PS1" ] && \
#     [ -s "$BASE16_SHELL/profile_helper.sh" ] && \
#     eval "$("$BASE16_SHELL/profile_helper.sh")"

    POWERLEVEL9K_CUSTOM_WIFI_SIGNAL="zsh_wifi_signal"
    POWERLEVEL9K_CUSTOM_WIFI_SIGNAL_BACKGROUND="white"
    POWERLEVEL9K_CUSTOM_WIFI_SIGNAL_FOREGROUND="black"

    zsh_wifi_signal(){
            local output=$(/System/Library/PrivateFrameworks/Apple80211.framework/Versions/A/Resources/airport -I)
            local airport=$(echo $output | grep 'AirPort' | awk -F': ' '{print $2}')

            if [ "$airport" = "Off" ]; then
                    local color='%F{black}'
                    echo -n "%{$color%}Wifi Off"
            else
                    local ssid=$(echo $output | grep ' SSID' | awk -F': ' '{print $2}')
                    local speed=$(echo $output | grep 'lastTxRate' | awk -F': ' '{print $2}')
                    local color='%F{black}'

                    [[ $speed -gt 100 ]] && color='%F{black}'
                    [[ $speed -lt 50 ]] && color='%F{red}'

                    echo -n "%{$color%}$speed Mbps \uf1eb%{%f%}" # removed char not in my PowerLine font
            fi
    }
