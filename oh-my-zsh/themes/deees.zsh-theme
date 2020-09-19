PROMPT="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )%{$reset_color%}"
PROMPT+='$(rbenv_prompt_info) '
PROMPT+='$(git_prompt_info) '
PROMPT+='%{$fg[cyan]%}%~%{$reset_color%} '
PROMPT+='%(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_DIRTY=" ✗"
ZSH_THEME_GIT_PROMPT_CLEAN=" ✔"

ZSH_THEME_RUBY_PROMPT_PREFIX=""
ZSH_THEME_RUBY_PROMPT_SUFFIX=""
