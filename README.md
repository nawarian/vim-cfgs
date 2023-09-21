## How to use

Go to your home folder and remove anything related to vim configs:

```
$ cd ~
$ rm -rf .vimrc .vim
```

Then clone the repository into the `.vim` folder:

```
$ git clone git@github.com:nawarian/vim-cfgs.git .vim
```

Lastly, symlink the `.vimrc` file:

```
$ ln -S ~/.vim/.vimrc ~/.vimrc
```
