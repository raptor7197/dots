# 🎨 The Legendary Dotfiles of Krxsna 🎨

> *"In the beginning, there was chaos. Then I wrote some config files."* - probably someone important

Welcome to my dotfiles repo, where I keep all the secret sauce that makes my Linux rice look spicier than a Carolina Reaper eating contest! 🌶️🔥

## 🤔 What even is this?

This is my personal collection of dotfiles - you know, those hidden files that start with a dot that you pretend to understand but secretly Google every time you need to edit them. If you're here, you either:

1. Stumbled upon this by accident (welcome, lost traveler!)
2. Want to steal my config (go ahead, I'm flattered 😊)
3. Are future me trying to remember what I did 3 months ago (hey buddy!)

## 📦 What's Inside This Pandora's Box?

- **`.bashrc`** - My bash configuration that's longer than a CVS receipt. Includes random aliases that made sense at 3 AM.
- **`nvim/`** - Neovim config because Vim wasn't confusing enough. Now with 100% more Lua!
- **`fastfetch/`** & **`neofetch/`** - Because how else will people know I use Arch (btw)? 
- **`vscode/`** - VS Code settings for when I'm feeling lazy and don't want to exit Vim properly (`:wq!` PTSD)
- **`KDE System Shortcuts.kksrc`** - Keyboard shortcuts that I constantly forget and have to look up
- **`wallpapers.zip`** - Compressed eye candy for your desktop (unzip at your own risk)
- **`projects.txt`** - A txt file with project ideas that will definitely get done... someday... maybe... probably not

## 🚀 Instalation (yes, with one L becuz we dont care about typos here)

### Prerequesites (or however you spell that word)

Make sure you have these things installed or dont, im not your mom:

```bash
# The usuals
git
bash (duh)
neovim (or nvim for the cool kids)
fastfetch/neofetch
```

### Akshual Installation Steps

1. **Clone this bad boy:**
   ```bash
   git clone https://github.com/raptor7197/dots.git
   cd dots
   ```

2. **Backup your old configs** (or live dangerously and skip this step):
   ```bash
   # You've been warned ⚠️
   cp ~/.bashrc ~/.bashrc.backup.just.in.case
   ```

3. **Copy the files where they belong:**
   ```bash
   # Bashrc
   cp .bashrc ~/
   
   # Neovim (the superior editor, fight me)
   cp -r nvim ~/.config/
   
   # Fastfetch
   cp -r fastfetch ~/.local/share/
   
   # Or just symlink everything like a pro
   # ln -sf $(pwd)/.bashrc ~/.bashrc
   ```

4. **Source your bashrc to see the magic happen:**
   ```bash
   source ~/.bashrc
   ```

5. **Witness the glory** ✨

## 🎯 Cool Features (that definitely work all the time)

- **Random oh-my-bash themes** because consistency is overrated
- **Fastfetch on startup** to flex on people who accidentally open your terminal
- **Aliases for days** - why type `cd ~/Downloads` when you can type `dow`?
- **Color schemes** that may or may not cause eye strain
- **Perfect for procrastination** - spend hours configuring instead of actually working!

## 🤓 Some Handy Aliases I Use

becuz typing is hard and im lazy:

```bash
x         # exit (for when 4 letters is too much)
cls       # clear (Windows habits die hard)
gits      # git status
gita      # git add . (add everything, what could go wrong?)
gc        # git clone
bashconf  # edit bashrc (to add more useless aliases)
projects  # open projects.txt (to add more projects I won't finish)
nrd       # npm run dev (the web dev special)
whatismyip # literally shows my ip because I keep forgetting
```

## 🐛 Known Issues (aka "Features")

- The random theme in oh-my-bash sometimes picks ugly ones (working as intended?)
- Some aliases might conflict with actual commands (oops)
- The config assumes your username is `krxsna` - you might wanna change that unless you want to be me
- May cause sudden urge to rice your system for 6 hours straight
- Side effects include: productivity loss, increased coffee consumption, and superiority complex

## 🤝 Contribushuns

Feel free to contribute! Got a cool alias? A better color scheme? A typo you actually want to fix? Send a PR!

Just remember:
- We dont care about typos here (its a feature not a bug)
- More cowbell is always better 🔔
- If it works on your machine, it's good enough™

## 📜 License

Do whatever you want with this. Copy it, modify it, sell it to aliens, I don't care. Just don't blame me when something breaks. 

MIT License or something idk im not a lawyer.

## 🙏 Special Thanks

- Stack Overflow for basically writing all of this
- That one random blog post from 2009 that somehow had the exact solution
- Coffee ☕
- Whoever invented copy-paste
- My rubber duck debugging companion 🦆

## 📸 Screenshots

*"A picture is worth a thousand words" - someone who didn't want to write documentation*

Coming soon... or not... we'll see... (check the fastfetch folder for configs tho)

## 💭 Final Thoughts

Remember, the best config is the one that works for YOU. Unless yours doesn't work, then use mine. 😎

If this helped you even a little bit, consider:
- Starring this repo ⭐
- Telling your friends (or don't, keep it secret)
- Making your own dotfiles repo and continuing the cycle

Now go forth and rice! 🍚

---

*Last updated: Whenever I last broke something and had to fix it*

*"It works on my machine" - Ancient Developer Proverb*
