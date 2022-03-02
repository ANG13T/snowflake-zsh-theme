 ZSH_THEME_GIT_PROMPT_PREFIX=" on %{$fg[magenta]%}\uE0A0 "
 ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
 ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}!"
 ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[green]%}?"
 ZSH_THEME_GIT_PROMPT_CLEAN=""

get_time(){
    echo '%S %* %s'
}

snowflake_icon(){
    echo '%{$fg[white]%}❄%{$reset_color%}'
}

# show red arrow on error otherwise green arrow 
get_arrow(){
    echo '%(?.%{$fg_bold[cyan]%}➜.%{$fg_bold[red]%}➜%f) %{$reset_color%}'
}

PROMPT="%n $(snowflake_icon) $(get_arrow)"
RPROMPT='$(git_prompt_info) $(get_time) %{$reset_color%}'