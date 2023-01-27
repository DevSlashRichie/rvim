# rvim - Ricardo's Vim Default Configuration.

My VIM configuration.
Here is my default configuration for vim.


I am pretty sure that if you are here, you know how setup all this.

## Instructions to use it

 1. Download it with the command below.
 2. Install Vim-Plug with the command a little bit more below.
 3. Run the command at the end inside vim.

Download it into $HOME with the following command:

```sh
curl https://raw.githubusercontent.com/RicardormDev/rvim/main/.vimrc -o .vimrc;
mkdir -p ~/.config/nvim && echo source ~/.vimrc >> ~/nvim/init.vim
```

Remember to install vim-plug:
[Link to the github](https://github.com/junegunn/vim-plug)


### Here are the commmands to install
Note: Yea, I stole this from the Vim-Plug site to make a resume :)

[Download plug.vim](https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim)
and put it in the "autoload" directory.

#### Vim

###### Unix

```sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

You can automate the process by putting the command in your Vim configuration
file as suggested [here][auto].

[auto]: https://github.com/junegunn/vim-plug/wiki/tips#automatic-installation

###### Windows (PowerShell)

```powershell
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni $HOME/vimfiles/autoload/plug.vim -Force
```

#### Neovim

###### Unix, Linux

```sh
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

###### Linux (Flatpak)

```sh
curl -fLo ~/.var/app/io.neovim.nvim/data/nvim/site/autoload/plug.vim \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

###### Windows (PowerShell)

```powershell
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force
```


Then just go to vim and do: 

```
:PlugInstall
```
