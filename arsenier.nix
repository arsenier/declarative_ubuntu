with import <nixpkgs> {}; [
	neovim
	telegram-desktop
	floorp
	libreoffice-still
	vscode
	drawio
	tldr
	tmux
	gh
	bat
	chezmoi

	# nerd-fonts
	nerd-fonts.terminess-ttf
	nerd-fonts.fira-code
  # https://github.com/NvChad/NvChad/issues/22
  nerd-fonts.jetbrains-mono # <<< use with nvchad
]
