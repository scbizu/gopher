local ret_status="%(?:%{$fg_bold[green]%}ʕ ◔ ϖ ◔ ʔ   ➜ :%{$fg_bold[red]%}ʕ ◔ ϖ ◔ ʔ   ➜ )"
PROMPT='${ret_status} %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}污"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}) %{$fg[green]%}♥"
