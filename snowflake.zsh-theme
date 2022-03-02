get_time(){
    echo '%S%t %s'
}

PROMPT="%{$fg[white]%}❄%{$reset_color%} %(?.%{$fg_bold[cyan]%}➜.%{$fg_bold[red]%}➜%f) %{$reset_color%}"
RPROMPT='$(get_time) %{$reset_color%}'