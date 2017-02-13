
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

install-basic-brew:
	brew install ag
	brew install elixir
	brew install fzf
	brew install git
	brew install git-flow
	brew install htop
	brew install jq
	brew install mysql
	brew install node
	brew install postgresql
	brew install pgcli
	brew install python
	brew install redis
	brew install sha2
	brew install sqlite
  brew install teleconsole
	brew install tmux
	brew install tree
	brew install vim
	brew install xz

install-basic-brew-cask:
	brew cask install 1password 
	brew cask install 4k-video-downloader
	brew cask install adobe-reader
	brew cask install anaconda
	brew cask install appcleaner
	brew cask install atom
	brew cask install cyberduck
	brew cask install docker-toolbox
	brew cask install emacs
	brew cask install firefox
	brew cask install flux
	brew cask install google-chrome
	brew cask install grammarly
	brew cask install iterm2
	brew cask install java
	brew cask install intellij-idea-ce
	brew cask install jetbrains-toolbox
	brew cask install keka
	brew cask install kitematic
	brew cask install libreoffice
	brew cask install mplayerx
	brew cask install mysqlworkbench
	brew cask install namechanger
	brew cask install ngrok
	brew cask install pgadmin4
	brew cask install postbox
  brew cask install progressive-downloader
	brew cask install secure-pipes
  brew cask install slack
  brew cask install sourcetree
  brew cask install spectacle
  brew cask install sqlitestudio
	brew cask install sublime-text
  brew cask install teamviewer
	brew cask install virtualbox
	brew cask install visual-studio-code
	brew cask install vlc
	brew cask install whatsapp
