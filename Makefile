


default:
	grip README.md 

alias:
	cp .custom_alias ~/
	./custom_scripts/source_file

tmux-config:
	cp tmux/.tmux.conf ~/

git-global-ignore:
	cp git/.gitignore_global ~/

git-basic-config:
	git config --global user.name "Ream Lim"
	git config --global user.email "singachea@gmail.com"
	git config --global core.excludesfile ~/.gitignore_global

