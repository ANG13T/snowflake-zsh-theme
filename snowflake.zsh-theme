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

PROMPT="$(snowflake_icon) $(get_arrow)"
RPROMPT='$(get_time) %{$reset_color%}'