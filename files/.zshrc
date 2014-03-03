# Path to your oh-my-zsh configuration.
ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# plugins=(git rails ruby perl rake coffee debian python django command-not-found vi-mode virtualenvwrapper pip cp npm node)
plugins=()

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH="/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
export PKG_CONFIG_PATH="/usr/local:/usr/local/lib:/usr/local/include:$PATH"

# Java stuff
export PATH="/usr/share/idea-IU/bin:$PATH"

# Perl stuff
export PERL_LOCAL_LIB_ROOT="/home/dillon/perl5"
export PERL_MB_OPT="--install_base /home/dillon/perl5"
export PERL_MM_OPT="INSTALL_BASE=/home/dillon/perl5"
export PERL5LIB="/home/dillon/perl5/lib/perl5/x86_64-linux-gnu-thread-multi:/home/dillon/perl5/lib/perl5"
export PATH="/home/dillon/perl5/bin:$PATH"

# Term/Vim Stuff
export TERM="xterm-256color"
