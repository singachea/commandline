
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

update-local-iterm2-profile-from-remote:
	mkdir -p iterm2/profiles/local-setting
	cp iterm2/profiles/com.googlecode.iterm2.plist iterm2/profiles/local-setting

update-remote-iterm2-profile-from-local:
	cp iterm2/profiles/local-setting/com.googlecode.iterm2.plist iterm2/profiles/
