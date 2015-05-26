# SETI - created by Jonny Haynes.
# Based on the Atom syntax theme Seti by jesseweed: https://github.com/jesseweed/seti-syntax
#
# Colors are at the top so you can mess with those separately if you like.

SETI_BRACKET_COLOR="%{$fg[white]%}"
SETI_TIME_COLOR="%{$fg[rgb(230,205,105)]%}"
SETI_RVM_COLOR="%{$fg[rgb(160,116,196)]%}"
SETI_DIR_COLOR="%{$fg[rgb(85,181,219)]%}"
SETI_GIT_BRANCH_COLOR="%{$fg[rgb(230,205,105)]%}"
SETI_GIT_CLEAN_COLOR="%{$fg[rgb(159,202,86)]%}"
SETI_GIT_DIRTY_COLOR="%{$fg[rgb(205,63,69)]%}"

# These Git variables are used by the oh-my-zsh git_prompt_info helper:
ZSH_THEME_GIT_PROMPT_PREFIX="$SETI_BRACKET_COLOR:$SETI_GIT_BRANCH_COLOR"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_CLEAN=" $SETI_GIT_CLEAN_COLOR✓"
ZSH_THEME_GIT_PROMPT_DIRTY=" $SETI_GIT_DIRTY_COLOR✗"

# Our elements:
SETI_DIR_="$SETI_DIR_COLOR%~\$(git_prompt_info) "
SETI_PROMPT="$SETI_BRACKET_COLOR➡ "

# Put it all together!
PROMPT="$SETI_TIME_$SETI_RVM_$SETI_DIR_$SETI_PROMPT%{$reset_color%}"
