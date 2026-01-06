# HuRuilizhen's AstroNvim Configuration

**NOTE:** This is for AstroNvim v5+

A template for getting started with [AstroNvim](https://github.com/AstroNvim/AstroNvim)

## Table of Content

<!-- toc -->

- [🛠️ Installation](#%F0%9F%9B%A0%EF%B8%8F-installation)
  - [Make a backup of current nvim and shared folder](#make-a-backup-of-current-nvim-and-shared-folder)
  - [Clean current nvim cache file](#clean-current-nvim-cache-file)
  - [Clone the repository](#clone-the-repository)
  - [Start Neovim](#start-neovim)

<!-- tocstop -->

## 🛠️ Installation

### Make a backup of current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

### Clean current nvim cache file

```shell
rm ~/.config/nvim
rm ~/.local/share/nvim 
rm ~/.local/state/nvim 
rm ~/.cache/nvim 
```

### Clone the repository

```shell
git clone https://github.com/HuRuilizhen/astronvim-configuration ~/.config/nvim
```

### Start Neovim

```shell
nvim
```
