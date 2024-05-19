# dotfiles

Linux Configs & Dependencies

---

## Dependencies

This configuration is designed for the Xorg display server, and is display manager agnostic. Assuming you have no display manager, the initial load of the .zshrc will execute startx and begin the i3 session. Otherwise, you can select i3 from your display manager of choice.

### Required

1. zsh
2. git
3. stow
4. alacritty
5. dunst
6. feh
7. rofi
8. polybar
9. nm-applet
10. xss-lock
11. i3lock
12. picom
13. pavucontrol
14. fd
15. fzf

### Recommended

1. brightnessctl
2. clipit
3. flameshot
4. blueman
5. redshift
6. zathura (and any needed plugins e.g. mupdf)
7. ranger

## Installation

After making sure you have the required dependencies installed, fork this repository and clone it into your $HOME directory, then navigate into it and run `stow .` to create the symlinks.

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
  - [Bun]()
  - [TypeScript](https://www.typescriptlang.org/download/)
  - [Prettier](https://prettier.io/docs/en/install)
  - [ESLint](https://eslint.org/)
- [.NET](https://dotnet.microsoft.com/en-us/download)
  - [FAKE]()
  - [Fantomas]()
- [LLVM]()
  - [LLDB]()
- [clang]()
- [Lua]()
  - [LuaJit]()
  - [LuaRocks]()
- [Rust](https://rustup.rs)

### Tools

- [Firefox](https://www.mozilla.org/en-US/firefox/new/)
- [1Password](https://1password.com/)
- [Postman](https://www.postman.com/downloads/)
- [Obsidian](https://obsidian.md/)
- [Discord](https://discord.com/)

