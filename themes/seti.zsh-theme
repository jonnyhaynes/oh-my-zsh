# SETI - created by Jonny Haynes: https://github.com/jonnyhaynes.
# Based on the Atom syntax theme Seti by jesseweed: https://github.com/jesseweed/seti-syntax
#
# Colors are at the top so you can mess with those separately if you like.

SETI_BRACKET_COLOR="$FG[231]"
SETI_DIR_COLOR="$FG[074]"
SETI_GIT_BRANCH_COLOR="$FG[185]"
SETI_GIT_CLEAN_COLOR="$FG[149]"
SETI_GIT_DIRTY_COLOR="$FG[167]"

# These Git variables are used by the oh-my-zsh git_prompt_info helper:
ZSH_THEME_GIT_PROMPT_PREFIX="$SETI_BRACKET_COLOR:$SETI_GIT_BRANCH_COLOR"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_CLEAN=" $SETI_GIT_CLEAN_COLOR✓"
ZSH_THEME_GIT_PROMPT_DIRTY=" $SETI_GIT_DIRTY_COLOR✗"

# Our elements:
SETI_DIR_="$SETI_DIR_COLOR%~\$(git_prompt_info) "
SETI_PROMPT="$SETI_BRACKET_COLOR➡ "

# Put it all together!
PROMPT="$SETI_DIR_$SETI_PROMPT%{$reset_color%}"
