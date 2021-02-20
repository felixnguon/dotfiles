echo 'Hello World'

# Set variabes

# Change ZSH Options

# Create Aliases
alias ls='ls -lAFh'


# Customize Prompt(s)
# DEFAULT: %n@%m %1~ %#
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variable

# Write Handy Functions
function mkcd() {
  mkdir -p "$@" && cd "$_";
}
# Use ZSH Plugins

# ...Other Stuff
