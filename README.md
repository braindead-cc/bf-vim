bf-vim
======

A (Neo)Vim Brainf(u|s)ck syntax highlighting plugin.

installation
------------

The recommended installation method is with `vim-plug`.

If you don't have `vim-plug` installed, see the project's
[README](https://github.com/junegunn/vim-plug) first. Then, add this to your
`.vimrc` (or your `init.vim`, if you use Neovim):

```
Plug 'braindead-cc/bf-vim`
```

Then, open the editor and run `:PlugInstall` to complete installation. To
update, run `:PlugUpdate`.

notes
-----

This plugin only recognizes brainfsck programs with a file ending of `*.b`,
instead of the more common `*.bf` (since the latter is for Befunge programs
instead).

copyright
---------

Licensed under the MIT license. See the [COPYING](COPYING) file for more
details.
