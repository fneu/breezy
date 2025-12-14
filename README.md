# Breezy, a colorscheme for (neo)vim

Breezy is a (neo)vim true color scheme inspired by the KDE breeze palette.
It uses the colors of the "Breeze Dark" color scheme shipped with KTextEditor
since KDE Frameworks 5.23.

## Appearance

This is what you get:

![generalAppearance](http://imgur.com/eAqbuw1.png)

## Installation

Use your favorite plugin manager or merge the contents of this repository with
your `~/.vim` or `~/.config/nvim` directory.

## Usage & Setup

The minimal setup required to use this colorscheme is:

```vim
set background=light
set termguicolors " if you want to run vim in a terminal
colorscheme breezy
```

### Black background
You can use original KDE breeze background color by setting 
```vim
set background=light
```
Otherwise for black background color set this to dark:

```vim
set background=dark
```

Please note that your terminal needs to support 24bit true color
to correctly show the intended colors. An explanation and list of
terminals supporting true colors can be found
[here](https://gist.github.com/XVilka/8346728).

### Lightline Theme

![lightline](http://imgur.com/pkOdIWe.png)

This colorscheme comes with a matching
[lightline](https://github.com/itchyny/lightline.vim) theme.
To use it install the lightline plugin and add the following settings
to your `.vimrc` or `init.vim`:

```vim
let g:lightline = {
      \ 'colorscheme': 'breezy',
      \ }
```

### Airline Theme

![airline](http://i.imgur.com/XKUb1ro.png)

There is now also a modest theme for [airline](https://github.com/vim-airline/vim-airline)
included with this colorscheme. To use it, install the airline plugin and add this to your
`.vimrc` or `init.vim`:

```vim
let g:airline_theme='breezy'
```

### Refined Python highlighting

Breezy tries to closely mimic the syntax highlighting of python in KTextEditor.
Enable all python highlighting options (exceptions, space errors, ...).

```vim
let python_highlight_all=1
```


The highlighting can be compared to the original here:

![vimVsKate](http://imgur.com/7zQecfA.png)

## Contributing

As of now this is merely my personal attempt to make vim fit in with the KDE Breeze theme I use.
But I haven't seen a similar theme yet and welcome any help with improving the theme in general
or for specific languages.

When supporting additional languages, I would generally like to stay reasonably close to the style
provided by Kate/ KWrite. Feel free to open any issue or pull request, though. If you'd like better
support for a particular language, a code example would be helpful to compare the highlighting
style of this theme and KDE Breeze Dark.

## Thanks

I would like to thank the following people:

* The KDE Visual Design Group who created the "Breeze" theme
* [Romain Lafourcade](https://github.com/romainl), whose color scheme
[Apprentice](https://github.com/romainl/Apprentice) provided me with
an easy start and a solid base for realizing this
