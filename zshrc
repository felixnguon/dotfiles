echo 'Hello World'

# Variabes
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# ZSH Options

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

