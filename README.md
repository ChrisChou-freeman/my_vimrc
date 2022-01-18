custom VIM IDE
==============================

Requirement
-------------

* node>=10.12
* vim>=8.1
* [vim-plug](https://github.com/junegunn/vim-plug)
* [ack](https://github.com/beyondgrep/ack3)

How the look
-------------

![vimrcLooks](https://chrischou-freeman.github.io/img/lib/vimrc.png)


Install Step
-------
1. install vim-plug
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

2. install my config `cd ~/.config && git clone git@github.com:ChrisChou-freeman/my_vimrc.git vim && ./install_vimrc.sh`

3. install plugins `:PlugInstall`.

4. reopen vim wait coc.nvim auto install extensions


How to Use
------------

* `cd /path/yourProject/`
*  just run `vim`


Hot Key
------------

leader  key is `,`, so whenever you see <leader> it means `,`,

Open sub terminal: `<leader>tt`

[Do Project search](https://github.com/mileszs/ack.vim): `<leader>g`

Save buffer: `<leader>w`

[Jump to the file](https://github.com/kien/ctrlp.vim): `<leader>j`

open buffer list: `<leader>o`

Comment code: `gcc`

Open file explorer: `<leader>e`

Include Main Plugins
-----------------

I recommend reading the docs of these plugins to understand them better. Each plugin provides a much better Vim experience!
* [ctrlsf.vim](https://github.com/dyng/ctrlsf.vim#features): An ack/ag/pt/rg powered code search and view tool
* [ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim): Fuzzy file, buffer, mru and tag finder. It's mapped to `<Ctrl+F>`
* [vim-airline](https://github.com/vim-airline/vim-airline): lean & mean status/tabline for vim that's light as air
* [vim-commentary](https://github.com/tpope/vim-commentary): Comment stuff out.  Use `gcc` to comment out a line (takes a count), `gc` to comment out the target of a motion. `gcu` uncomments a set of adjacent commented lines.
* [vim-fugitive](https://github.com/tpope/vim-fugitive): A Git wrapper so awesome, it should be illegal
* [coc.nvim](https://github.com/neoclide/coc.nvim): asynchronous completion framework


