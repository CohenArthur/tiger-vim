# tiger.vim

Syntax highlighting for Tiger,
a simplified programming language
for learning to write compilers.

This fork is aimed at EPITA students working on the Tiger Compiler. It tries
to be more compliant with FunTiger, the spin-off of Tiger developed by the
LRDE.

## Installation

### Pathogen / VIM8 pack

If you're using [Pathogen], go to `~/.vim/bundle`.

If you're using VIM 8's built-in packages, go to `~/.vim/pack/[pack-folder]/start`,
where `[pack-folder]` is whatever you named this folder when you set it up.
(It can be called anything.)

From there, run:

    git clone https://www.github.com/chclouse/tiger-vim.git

To update in the future, go to this same folder and run:

    git pull

### vim-plug

To install using [vim-plug], just add this line to your `.vimrc`:

    Plug 'chclouse/tiger-vim'

## Copyright

I do not own the Tiger programming language or VIM.

This VIM plugin is licensed under the MIT License.

[Pathogen]: https://github.com/tpope/vim-pathogen
[vim-plug]: https://github.com/junegunn/vim-plug
