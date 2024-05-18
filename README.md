# dotfiles

Linux Configs & Dependencies

---

## Dependencies

This configuration is for Xorg and does not accommodate for Wayland.

Note that I choose not to specify any window manager like lightdm or gdm. I instead have `startx` execute when sourcing `.zshrc` and just log in from the shell directly.

### Required

1. git
2. stow
3. alacritty
4. dunst
5. feh
6. rofi
7. polybar
8. nm-applet
9. xsslock
10. i3lock
11. picom
12. pavucontrol

### Recommended

1. brightnessctl
2. clipit
3. flameshot
4. blueman
5. redshift
6. zathura (and any needed plugins e.g. mupdf)
7. ranger

## Installation

Clone this repository into your $HOME directory:

### SSH

```sh
git clone https://github.com/mmibbetson/dotfiles
cd dotfiles/
stow .
```

### HTTPS

```sh
git clone git@github.com:mmibbetson/dotfiles.git
cd dotfiles/
stow .
```

## Fonts

- [JetBrainsMono](https://www.jetbrains.com/lp/mono/) 
- [JetBrainsMono Nerd Font](https://www.nerdfonts.com/font-downloads)
- [Inter](https://rsms.me/inter/)

## Theme

- [Gruvbox](https://github.com/morhetz/gruvbox)

## Additional Programs

### Editors

- [Visual Studio Code](https://code.visualstudio.com/)
- [JetBrains Rider](https://www.jetbrains.com/rider/)

### CLI Tools

- [Neovim](https://neovim.io/)
- [Git](https://git-scm.com/)
- [Docker](https://www.docker.com/)
- [Lazygit](https://github.com/jesseduffield/lazygit)
- [Lazydocker]()
- [ripgrep](https://github.com/BurntSushi/ripgrep)
- [fd](https://github.com/sharkdp/fd)
- [fzf](https://github.com/junegunn/fzf)
- [bat](https://github.com/sharkdp/bat)
- [hyperfine](https://github.com/sharkdp/hyperfine)
- [jq](https://jqlang.github.io/jq/)

### Code

- [Node](https://nodejs.org/en/download)
  - [TypeScript](https://www.typescriptlang.org/download/)
  - [Prettier](https://prettier.io/docs/en/install)
  - [ESLint](https://eslint.org/)
- [.NET](https://dotnet.microsoft.com/en-us/download)
  - [FAKE]()
  - [Fantomas]()
- [Rust](https://rustup.rs)
- [OCaml](https://ocaml.org/docs/installing-ocaml)
  - [UTop](https://github.com/ocaml-community/utop)
  - [Dune](https://dune.build/)
  - [ocaml-lsp-server](https://github.com/ocaml/ocaml-lsp)
  - [odoc](https://github.com/ocaml/odoc)
  - [OCamlFormat](https://opam.ocaml.org/packages/ocamlformat/)

### Tools

- [Thunar]()
- [Firefox](https://www.mozilla.org/en-US/firefox/new/)
- [1Password](https://1password.com/)
- [Postman](https://www.postman.com/downloads/)
- [Obsidian](https://obsidian.md/)
- [Discord](https://discord.com/)

