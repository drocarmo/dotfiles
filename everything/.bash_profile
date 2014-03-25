# Homebrew PATH fixes
export PATH=/usr/local/bin:$PATH

# NPM
export PATH=/usr/local/share/npm/bin:$PATH

# Rbenv
export PATH=$HOME/.rbenv/bin:$PATH
eval "$(rbenv init -)"

# Misc Aliases
alias reload='source ~/.bash_profile'
alias root='sudo -s'
alias v='vim'
alias atom='atom .'

# App Aliases
alias chrome='open /Applications/GoogleChrome.app'
alias docs='open /Applications/Dash.app'
alias duo='open /Applications/Duo.app'
alias framer='open /Applications/Framer.app'
alias ios='open /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone\ Simulator.app'
alias music='open /Applications/Rdio.app'
alias onepw='open /Applications/1Password.app'
alias safari='open /Applications/Safari.app'
alias write='open /Applications/WriterPro.app'
alias xcode='open /Applications/Xcode.app'

# Directory navigation
alias home='cd ~'
alias ..='cd ../'
alias ...='cd ../..'
alias ....='cd ../../..'
alias ll='ls -lah'

# Foreman Aliases
alias foreman='foreman start -f'
alias foremanexec='bundle exec foreman start -f'
alias fml='bundle exec foreman start -f Procfile.local'

# Git Aliases
alias ga='git add -A'
alias gc='git commit -a -m'
alias gch='git checkout'
alias gchnew='git checkout -b'
alias gd='git diff'
alias gdt='git difftool'
alias gdc='git difftool --cached'
alias gl='git hist'
alias gl5='git hist -5'
alias gl10='git hist -10'
alias gl20='git hist -20'
alias gm='git mv'
alias gp='git push'
alias gpl='git pull'
alias gpr='git pull --rebase'
alias gr='git rm'
alias gs='git status'
alias gsh='git show'
alias stash='git stash'
alias stashp='git stash pop'
alias stashl='git stash list'

# Heroku Aliases
alias h='heroku'
alias hl='heroku logs --tail'
alias hc='heroku run console'
alias hr='heroku run'

# Node Aliases
alias nh='npm help'
alias ni='npm install'
alias nl='npm list'
alias nu='npm update'

# Rails Aliases
alias bi='bundle install'
alias be='bundle exec'
alias br='bundle exec rake'
alias rc='bundle exec rails console'
alias rs='bundle exec rails server'
alias pry='bundle exec pry'
alias rg='bundle exec rails g'
alias binstall='bundle install --binstubs .bundle/bin'
alias gemstrap='gem install bundler scss-lint rubocop haml'

# Bash Completions
if [ -f /usr/local/etc/bash_completion ]; then
  . /usr/local/etc/bash_completion
fi

if [ -f /usr/local/etc/bash_completion.d/git-completion.bash ]; then
  source /usr/local/etc/bash_completion.d/git-completion.bash
fi

# Bash Prompt
if [ -f ~/.bash_prompt ]; then
  source ~/.bash_prompt
fi

# Terminal
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
