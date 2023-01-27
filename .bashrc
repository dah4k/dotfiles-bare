################################################################################
##                                BEGIN BASHRC
################################################################################

GIT_PROMPT_LOCATIONS="
    /etc/bash_completion.d/git-prompt.sh
    /etc/bash_completion.d/git-prompt
    /usr/share/git-core/contrib/completion/git-prompt.sh
"

for x in $GIT_PROMPT_LOCATIONS; do
    if [ -r $x ]; then
        source $x
        break
    fi
done

RED="\033[0;31m"
NORM="\033[0m"

if [ $(type -t __git_ps1) ]; then
    # Function __git_ps1 is available
    export PS1="$RED\u💀 \h [$NORM \w $RED]\$(__git_ps1 \" ($NORM %s $RED)\")$NORM\n% "
else
    # Fallback to `git` command
    export PS1="$RED\u💀 \h [$NORM \w $RED] ($NORM \$(git symbolic-ref --short HEAD 2>/dev/null) $RED)$NORM\n% "
fi

[ -r $HOME/.alias ] && source $HOME/.alias

################################################################################
##                                 END BASHRC
################################################################################
