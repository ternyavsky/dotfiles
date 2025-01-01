#! /usr/bin/zsh

git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm

config_dir="$HOME/.config"

function init(){
	ln -sv "kitty" "$config_dir/kitty"
	echo "Kitty config ready"
	cp -a "nvim" "$config_dir/nvim"
	echo "Nvim config ready"
	cp "tmux/tmux.conf" "$config_dir/tmux/tmux.conf"
	echo "Tmux config ready"
	cp .zshrc "$HOME/.zshrc"
	echo ".zshrc config ready"
}

init

exit 0
