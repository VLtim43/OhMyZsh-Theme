

# PROMPT=$'%{\e[0;35m%}%B┌─[%b%{\e[0m%}%{\e[1;36m%}%n%{\e[1;36m%}@%{\e[0m%}%{\e[0;35m%}%B]%b%{\e[35m%}-%b%{\e[0;35m%}%B[%b%{\e[1;36m%}%~%{\e[0;35m%}%B]%b%{\e[0m%}
# %{\e[0;35m%}%B└─%B[%{\e[1;36m%}$%{\e[0;35m%}%B]%{\e[0m%}%b '

PROMPT='%{$fg[cyan]%}┌⁅%{$fg_bold[cyan]%}%n%{$reset_color%}%{$fg[cyan]%}⁆%{$fg[cyan]%}-%{$fg[cyan]%}(%{$fg_bold[magenta]%}%~%{$reset_color%}%{$fg[cyan]%})$(git_prompt_info)
└➤ %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="-⁅ %{$reset_color%}%{$fg[cyan]%}%{$fg_bold[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[cyan]%}⁆"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}⨺ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}⨺ %{$reset_color%}"


