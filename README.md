# A collection of learning for noob like me
This use **Makefile** as command line to do all installation to simplify my life.



## Tmux
### Tmux requirement

	$> brew install reattach-to-user-namespace




## iTerm2 Console

[https://gist.github.com/kevin-smets/8568070](https://gist.github.com/kevin-smets/8568070)

## FZF package

		$> brew install fzf
		$> echo "[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh" >> ~/.zshrc

## SSH config sample

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

