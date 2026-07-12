# The Dotfiles of krxsna

> *"In the beginning, there was chaos. Then I wrote some config files."* - definetely not me

Welcome to my dotfiles, where I keep all the my configs that help me spend less time to worry about unecessary things

## What even is this?

This is my personal collection of dotfiles - you know, those hidden files that start with a dot If you're here, you either:

1. Stumbled upon this by accident (welcome, lost traveler!)
2. Want to steal my config (don't blame me if your pc breaks)
3. Are future me trying to remember what I did 3 months ago (hey buddy!)

## What's Inside?

- **`.bashrc`** - Bash configuration with random aliases that made sense at 3 AM
- **`nvim/`** - Neovim config because Vim wasn't confusing enough
- **`fastfetch/`** & **`neofetch/`** - System info tools (btw I use Arch)
- **`vscode/`** - VS Code settings for when I don't want to exit Vim properly
- **`KDE System Shortcuts.kksrc`** - Keyboard shortcuts I constantly forget
- **`wallpapers.zip`** - Desktop eye candy
- **`projects.txt`** - Project ideas that will definitely get done... someday

## Instalation

### Prerequesites

Make sure you have these installed 
```bash
git
bash
neovim
fastfetch/neofetch
```

### Akshual Installation Steps

1. Clone this baddd boi:
   ```bash
   git clone https://github.com/raptor7197/dots.git
   cd dots
   ```

2. Backup your old configs (L move):
   ```bash
   cp ~/.bashrc ~/.bashrc.backup
   ```

3. Copy the files:
   ```bash
   cp .bashrc ~/
   cp -r nvim ~/.config/
   cp -r fastfetch ~/.local/share/
   ```

4. Source your bashrc:
   ```bash
   source ~/.bashrc
   ```

## Handy Aliases

becuz typing is hard:

```bash
x         # exit
cls       # clear
gits      # git status
gita      # git add .
gc        # git clone
nrd       # npm run dev
```

## Known Issues (aka "Features")

- The random theme in oh-my-bash sometimes picks ugly ones (working as intended?)
- Some aliases might conflict with actual commands (oops)
- The config assumes your username is `krxsna` - you might wanna change that
- May cause sudden urge to rice your system for 6 hours straight

## Contribushuns

Feel free to contribute! Got a cool alias or better color scheme? shoot a PR!

## License

Do whatever you want with this.

---

*"It works on my machine" - Ancient Developer Proverb*
