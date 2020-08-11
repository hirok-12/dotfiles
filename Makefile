TOP_DIR := $(realpath $(dir $(lastword $(MAKEFILE_LIST))))
link:
	ln -s $(TOP_DIR)/.vimrc ~/.vimrc
	ln -s $(TOP_DIR)/.zshrc ~/.zshrc
	ln -s $(TOP_DIR)/fish ~/.config/fish

clean:
	rm -f ~/.vimrc
	rm -f ~/.zshrc
	rm -f ~/.config/fish
