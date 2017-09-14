install:
	stow -t ~/.config -S config
	mkdir -p vim/plugged
	stow -t ~/.vim -S vim

uninstall:
	stow -t ~/.config -D config
	stow -t ~/.vim -D vim

.PHONY: install uninstall
