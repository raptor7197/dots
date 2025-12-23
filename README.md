# The Legendary Dotfiles of Krxsna

> *"In the beginning, there was chaos. Then I wrote some config files."* - probably someone important

Welcome to my dotfiles repo, where I keep all the secret sauce that makes my Linux rice look spicier than a Carolina Reaper eating contest!

## What even is this?

This is my personal collection of dotfiles - you know, those hidden files that start with a dot that you pretend to understand but secretly Google every time you need to edit them. If you're here, you either:

1. Stumbled upon this by accident (welcome, lost traveler!)
2. Want to steal my config (go ahead, I'm flattered)
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

Make sure you have these installed or dont, im not your mom:

```bash
git
bash
neovim
fastfetch/neofetch
```

### Akshual Installation Steps

1. Clone this bad boy:
   ```bash
   git clone https://github.com/raptor7197/dots.git
   cd dots
   ```

2. Backup your old configs (or live dangerously):
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

Feel free to contribute! Got a cool alias or better color scheme? Send a PR!

Just remember: We dont care about typos here (its a feature not a bug)

## License

Do whatever you want with this. MIT License or something idk im not a lawyer.

---

*"It works on my machine" - Ancient Developer Proverb*
