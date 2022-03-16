# Fig pre block. Keep at the top of this file.
export PATH="${PATH}:${HOME}/.local/bin"
eval "$(fig init zsh pre)"




# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/vetitk./miniforge3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/vetitk./miniforge3/etc/profile.d/conda.sh" ]; then
        . "/Users/vetitk./miniforge3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/vetitk./miniforge3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<




# Fig post block. Keep at the bottom of this file.
eval "$(fig init zsh post)"
PS1="Current Working Directory :: '%d' %%"
