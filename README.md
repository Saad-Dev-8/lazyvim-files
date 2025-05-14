# 💤 LazyVim Config

> ✨ My personalized [LazyVim](https://github.com/LazyVim/LazyVim) setup — a fast, modern, and minimal Neovim configuration powered by Lua and lazy-loading plugins.

---

## 📁 Structure
```
.
├── init.lua # Main entry point
├── lazy-lock.json # Plugin lock file
├── lazyvim.json # LazyVim-specific config
├── stylua.toml # Lua formatter config
└── lua/
├── config/ # Core settings (options, keymaps, etc.)
│ ├── autocmds.lua
│ ├── keymaps.lua
│ ├── lazy.lua
│ └── options.lua
└── plugins/ # Custom plugins and overrides
├── errorlens.lua
└── example.lua
```

---

## 🛠️ Installation

### 📦 Backup your current config (optional but recommended)

```bash
mv ~/.config/nvim ~/.config/nvim.backup
```
🧩 Clone this repository
```bash
git clone https://github.com/Saad-Dev-8/lazyvim-files ~/.config/nvim
```
🔄 Open Neovim to start installation
```bash
nvim
```
LazyVim will automatically install plugins and set things up.

## 📦 Requirements

    Latest Version of Neovim
    Git
    Nerd Fonts (for icons)
  
## 🔧 Optional Tools (Recommended)

    ripgrep – for better search
    fd – faster file finding
    stylua – formatting Lua files
    
## 🧑‍💻 Author

Saad-Dev-8

    GitHub: @Saad-Dev-8
