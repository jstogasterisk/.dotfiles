# terminal coloring
export CLICOLOR=1
export LSCOLORS=dxFxCxDxBxegedabagacad

local git_branch='$(git_prompt_info)%{$reset_color%}$(git_remote_status)'

PROMPT="%{$FG[009]%}╭─%n@%m %{$reset_color%}%{$FG[208]%}in directory %{$FG[003]%}%~ %{$reset_color%}${git_branch}
%{$FG[009]%}╰%{$FG[255]%}  » %{$reset_color%}"

# ZSH_THEME_GIT_PROMPT_REMOTE_STATUS_DETAILED=true
# ZSH_THEME_GIT_PROMPT_REMOTE_STATUS_PREFIX="%{$FG[red]%}("
# ZSH_THEME_GIT_PROMPT_REMOTE_STATUS_SUFFIX="%{$FG[red]%})%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[027]%}branch%{$reset_color%}%{$FG[025]%} → %{$reset_color%}%{$FG[255]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=" %{$reset_color%}"

ZSH_THEME_GIT_PROMPT_DIRTY="%{$reset_color%}%{$FG[009]%} ✘%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[010]%} ✔%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE=" +"
ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE_COLOR=%{$FG[010]%}

ZSH_THEME_GIT_PROMPT_BEHIND_REMOTE=" -"
ZSH_THEME_GIT_PROMPT_BEHIND_REMOTE_COLOR=%{$FG[009]%}

