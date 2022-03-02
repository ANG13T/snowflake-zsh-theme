get_time(){
    echo '%S%t %s'
}

snowflake_icon(){
    echo '%{$fg[white]%}❄%{$reset_color%}'
}

PROMPT="$(snowflake_icon) %(?.%{$fg_bold[cyan]%}➜.%{$fg_bold[red]%}➜%f) %{$reset_color%}"
RPROMPT='$(get_time) %{$reset_color%}'