# Dotfiles

These are a collection of dotfiles that I use on various Unix systems

## Usage

Clone this repository into your home directory with any name you would like.

```bash
git clone https://github.com/JustinKnueppel/dotfiles.git ~/.dotfiles
```

These dotfiles are intended to be used with GNU `stow`. For any dotfile collection you would like to use, just run `stow <name>` to add it and `stow -D <name>` to remove it.

For example, to add the neovim configuration, simply run

```bash
stow nvim
```

And stow will add a symbolic link from `~/.config/nvim/init.zsh` to `~/.dotfiles/nvim/.config/nvim/init.zsh`

