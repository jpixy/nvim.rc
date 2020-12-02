# The Ultimate neovimrc 


One command to install and setup:

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/jpixy/nvim.rc/main/install.sh)"
```


Please run:

```
git clone --depth=1 https://github.com/jpixy/nvim.rc.git ~/.config/nvim_runtime
sh ~/.config/nvim_runtime/install_awesome_neovimrc.sh
```

Then open vim, run
```
:PlugInstall

```

Check all plugins list:

```
:PlugStatus
```

Upgrade all plugins:

```
:PlugUpdate
```


------------------
Below is the original doc from https://github.com/amix/vimrc.git
------------------



## How to uninstall
Just do following:
* Remove `~/.config/nvim_runtime`
* Remove any lines that reference `.nvim_runtime` in your `~/.vimrc` or `~/.config/nvim_runtime`
