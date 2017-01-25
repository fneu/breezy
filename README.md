# edge colorscheme for vim

edge is a (neo)vim true color scheme inspired by the KDE breeze palette.
It uses the colors of the "Breeze Dark" color scheme shipped with KTextEditor
since KDE Frameworks 5.23.

## Appearance

This is what you get:

![generalAppearance]() TODO

## Installation

Use your favorite plugin manager or merge the contents of this repository with
your `~/.vim` or `~/.config/nvim` directory.

## Usage & Setup

The minimal setup required to use this colorscheme is:

```vim
set background=dark
set termguicolors " if you want to run vim in a terminal
colorscheme edge
```

Please note that your terminal needs to support 24bit true color
to correctly show the intended colors. An explanation and list of
terminals supporting true colors can be found
[here](https://gist.github.com/XVilka/8346728).

### Lightline Theme

![lightline]() TODO

This colorscheme comes with a matching
[lightline](https://github.com/itchyny/lightline.vim) theme.
To use it install the lightline plugin and add the following settings
to your `.vimrc` or `init.vim`:

```vim
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }
```

### Refined Python highlighting

edge tries to closely mimic the syntax highlighting of python in KTextEditor.
Some small efforts can be undertaken to accomplish an almost complete match:

Enable all python highlighting options (exceptions, space errors, ...).

```vim
let python_highlight_all=1
```

Some differences in syntax highlighting styles can be overwritten in
`~/.vim/after/syntax/python.vim` for vim or `~/.config/nvim/after/syntax/python.vim`
for neovim. All these options are entirely optional but showcase what I use to achieve
the result below:

```vim
" Remove doctest highlighting by commenting out pythonDoctest and pythonDocTest:
syn region pythonDocstring  start=+^\s*[uU]\?[rR]\?"""+ end=+"""+ keepend excludenl contains=pythonEscape,@Spell,pythonSpaceError",pythonDoctest,pythonDocTest2
syn region pythonDocstring  start=+^\s*[uU]\?[rR]\?'''+ end=+'''+ keepend excludenl contains=pythonEscape,@Spell,pythonSpaceError",pythonDoctest,pythonDocTest2
" Make these special variables more special
syn keyword pythonSpecial False True None self
" Highlight def statements different from normal python statements
syn keyword pythonDef def class del global lambda nonlocal
" Highlight 'as' different from normal python statements
syn keyword pythonAs as
" Highlight the whole name of a decorator, not just the '@'
syn match pythonDecorator "@\w\+\>"
" Highlight 'magic' overload functions
syn keyword pythonMagic __abs__ __add__ __aenter__ __aexit__ __aiter__ __and__ __anext__ __await__ __bytes__ __call__ __complex__ __contains__ __del__ __delattr__ __delete__ __delitem__ __dir__ __divmod__ __enter__ __eq__ __exit__ __float__ __floordiv__ __format__ __ge__ __get__ __getattr__ __getattribute__ __getitem__ __gt__ __hash__ __iadd__ __iand__ __ifloordiv__ __ilshift__ __imod__ __imul__ __index__ __init__ __int__ __invert__ __ior__ __ipow__ __irshift__ __isub__ __iter__ __itruediv__ __ixor__ __le__ __len__ __lshift__ __lt__ __mod__ __mul__ __ne__ __neg__ __new__ __next__ __or__ __pos__ __pow__ __radd__ __rand__ __rdivmod__ __repr__ __reversed__ __rfloordiv__ __rlshift__ __rmod__ __rmul__ __ror__ __rpow__ __rrshift__ __rshift__ __rsub__ __rtruediv__ __rxor__ __set__ __setattr__ __setitem__ __str__ __sub__ __truediv__ __xor__
```

The highlighting resulting from the above settings can be compared to the original here:
![vimVsKate]() TODO
