# Dotfiles

This repository contains my personal dotfiles for various tools and applications I use. This is managed using stow.

## Structure

The repository is organized as follows:

```plaintext
dotfiles/
├── .config/
│  ├── alacritty/
│  ├── bat/
│  ├── btop/
│  ├── delta/
│  ├── nvim/
│  ├── omp/
│  ├── superfile/
│  ├── tmux/
│  ├── wezterm/
│  └── yazi/
├── .sh/
│   ├── aliases
│   ├── exports
│   └── functions
├── .ssh/
│   └── config
├── .bash_logout
├── .bash_profile
├── .bashrc
├── .gitconfig
├── .stow-local-ignore
├── .zshrc
└── README.md
```

- generated using the `tre-command` package.

## Stow Usage

I just use the simple `stow .` command to deploy the dotfiles. This will create symlinks in the home directory to the files in this repository.

```sh
stow . --no-folding --adopt -t ~
```
