# A collection of learning for noob like me
This use **Makefile** as command line to do all installation to simplify my life.

## HomeBrew

Install [HomeBrew](https://brew.sh/)

	/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

## Oh-my-zsh

Full instruction: [https://github.com/robbyrussell/oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)

Pre-requisite [https://github.com/robbyrussell/oh-my-zsh/wiki/Installing-ZSH](https://github.com/robbyrussell/oh-my-zsh/wiki/Installing-ZSH)

In nutshell:

	brew install zsh zsh-completions
	sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

In `~/.zshrc` file:

	ZSH_THEME="agnoster"
	plugins=(git tmux vi-mode docker)
	export DEFAULT_USER=singachea


## Tmux
### Tmux requirement

	brew install tmux
	brew install reattach-to-user-namespace

## iTerm2 Console

Download [iTerm2](https://www.iterm2.com/downloads.html)

[https://gist.github.com/kevin-smets/8568070](https://gist.github.com/kevin-smets/8568070)


### Fonts
Inside `third-party/fonts`, you can follow instruction [https://github.com/powerline/fonts](https://github.com/powerline/fonts) by using:

	./install.sh

### Color Scheme

The original package: [https://github.com/mbadolato/iTerm2-Color-Schemes](https://github.com/mbadolato/iTerm2-Color-Schemes).

Install git submodule

	git submodule init
	git submodule update


## FZF package

	brew install fzf
	echo "[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh" >> ~/.zshrc

## SSH config sample

```bash
Host jumpbox
  HostName 172.0.0.1
  User username_here
  ForwardAgent yes
  IdentityFile ~/.ssh/username_here-jumpbox.pem

Host jumpbox-second
  Hostname 172.0.0.2
  User username_here
  ProxyCommand ssh -t jumpbox -W %h:%p
  LocalForward 7777 redishost.com:6379
```

## Old mac software
 * Xee: [http://wakaba.c3.cx/releases/Xee/Xee2.2.zip](http://wakaba.c3.cx/releases/Xee/Xee2.2.zip)
