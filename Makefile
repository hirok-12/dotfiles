TOP_DIR := $(realpath $(dir $(lastword $(MAKEFILE_LIST))))
link:
	ln -s $(TOP_DIR)/.vimrc ~/.vimrc
	ln -s $(TOP_DIR)/.zshrc ~/.zshrc

clean:
	rm -f ~/.vimrc
	rm -f ~/.zshrc
