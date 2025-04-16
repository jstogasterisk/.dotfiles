###################################
#		Josh's		   #
#    _________  _   _ ____   ____   #
#   |__  / ___|| | | |  _ \ / ___|   #
#     / /\___ \| |_| | |_) | |        #
#  _ / /_ ___) |  _  |  _ <| |___    #
# (_)____|____/|_| |_|_| \_\\____|  #
#                                  #
###################################


#--------------------------------------------------------------------------------------------------------------------------#

#############################################################################################################
#  _______ __               __                    ______                                         __         #
# |     __|  |_.---.-.----.|  |_.--.--.-----.    |      |.-----.--------.--------.---.-.-----.--|  |.-----. #
# |__     |   _|  _  |   _||   _|  |  |  _  |    |   ---||  _  |        |        |  _  |     |  _  ||__ --| #
# |_______|____|___._|__|  |____|_____|   __|    |______||_____|__|__|__|__|__|__|___._|__|__|_____||_____| #
#                                     |__|                                                                  #
#													    #
#Commands to run at startup.#################################################################################

fastfetch

#--------------------------------------------------------------------------------------------------------------------------#

##################################################################
#  _______ __         _______             _______         __     #
# |       |  |--.    |   |   |.--.--.    |__     |.-----.|  |--. #
# |   -   |     |    |       ||  |  |    |     __||__ --||     | #
# |_______|__|__|    |__|_|__||___  |    |_______||_____||__|__| #
#                             |_____|                            #
#								 #
# Path to your Oh My Zsh installation.############################

export ZSH="$HOME/.oh-my-zsh"

#--------------------------------------------------------------------------------------------------------------------------#

#######################################
# _______ __                          #
#|_     _|  |--.-----.--------.-----. # 
#  |   | |     |  -__|        |  -__| #
#  |___| |__|__|_____|__|__|__|_____| #
#                                     #
#Theme picker: set or random.##########

ZSH_THEME="strug"
# ZSH_THEME_RANDOM_CANDIDATES=(bira,strug,xiong-chiamiov)

#--------------------------------------------------------------------------------------------------------------------------#

#############################################
#  ______ __               __               #
# |   __ \  |.--.--.-----.|__|.-----.-----. #
# |    __/  ||  |  |  _  ||  ||     |__ --| #
# |___|  |__||_____|___  ||__||__|__|_____| #
#                  |_____|                  #
#					    #
#Plugins for Oh My Zsh. Don't use commas!####

plugins=(git)

source $ZSH/oh-my-zsh.sh

#--------------------------------------------------------------------------------------------------------------------------#


###########################################
#  _______ __ __                           #
# |   _   |  |__|.---.-.-----.-----.-----. #
# |       |  |  ||  _  |__ --|  -__|__ --| #
# |___|___|__|__||___._|_____|_____|_____| #
#                                          #
############################################

alias system-info=fastfetch
alias ff=fastfetch
alias cd='z'
alias ls='eza --color=always --color-scale=all --color-scale-mode=gradient --icons=always --group-directories-first --ignore-glob="Documents |Desktop "'
alias ll='eza --color=always --color-scale=all --color-scale-mode=gradient --icons=always --group-directories-first -l --git -h'
alias la='eza --color=always --color-scale=all --color-scale-mode=gradient --icons=always --group-directories-first -a'
alias lla='eza --color=always --color-scale=all --color-scale-mode=gradient --icons=always --group-directories-first -a -l --git -h'
alias push='~/.scripts/push.sh'
alias pull='git pull'
alias switch='git checkout'

#--------------------------------------------------------------------------------------------------------------------------#

eval "$(zoxide init zsh)"
