# Homebrew PATH fixes
export PATH=/usr/local/bin:$PATH

# NPM
export PATH=/usr/local/share/npm/bin:$PATH

# Rbenv
export PATH=$HOME/.rbenv/bin:$PATH
eval "$(rbenv init -)"

# User prompt styles
export PS1='\e[1;34m\h: \e[1;31m\w$ \e[00m'
export PS1='\[\033[0;36m\]\u\[\033[00;37m\]:\[\033[0;36m\]\h \[\033[0;37m\]{ \[\033[1;31m\]\w \[\033[0;37m\]}\[\033[01;32m\]$ \[\033[00m\]'

# Misc Aliases
alias ll='ls -laGhT'
alias reload='source ~/.bash_profile'
alias root='sudo -s'
alias v='vim'

# App Aliases
alias docs='open /Applications/Dash.app'
alias duo='open /Applications/Duo.app'
alias framer='open /Applications/Framer.app'
alias ios='open /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone\ Simulator.app'
alias onepw='open /Applications/1Password.app'
alias music='open /Applications/Rdio.app'
alias write='open /Applications/WriterPro.app'
alias xcode='open /Applications/Xcode.app'

# Directory navigation
alias home='cd ~'
alias ..='cd ../'
alias ...='cd ../..'
alias ....='cd ../../..'
alias ll='ls -laGht'

# Foreman Aliases
alias foreman='foreman start -f'
alias foremanexec='bundle exec foreman start -f'
alias fml='bundle exec foreman start -f Procfile.local'

# Git Aliases
alias ga='git add -A'
alias gch='git checkout'
alias gc='git commit -a -m'
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
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

if [ -f /usr/local/etc/bash_completion.d/git-completion.bash ]; then
  source /usr/local/etc/bash_completion.d/git-completion.bash
fi

