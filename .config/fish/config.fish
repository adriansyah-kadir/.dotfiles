export FZF_DEFAULT_COMMAND='fd --type f'
export PATH="$PATH:$HOME/.composer/vendor/bin"

function fish_greeting
  echo "user : "(whoami)
end

function mkcd -a dir
  mkdir -p $dir && cd $dir
end

function fuzz -a do
	$do $(fzf)
end

function html
	mkdir css
	mkdir js
	cp ~/.templates/index.html .
	cp ~/.templates/style.css ./css
	cp ~/.templates/main.js ./js
end

alias lsa='lsd -A --group-dirs first'
alias ls='lsd --group-dirs first'
alias tree='tree -C --dirsfirst'
alias vio='nvim $(fzf)'
alias setvim='cd ~/.config/nvim'
alias rmd='sudo rm -rf'
alias art='php artisan'
alias py='python'
alias dj="django-admin"
alias djm='python manage.py'
alias tonginx='cd ~/../usr/etc/nginx'
