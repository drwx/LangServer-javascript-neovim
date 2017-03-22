# LangServer-js-neovim

A simple php language server plugin for
[LanguageClient-neovim](https://github.com/autozimu/LanguageClient-neovim).

This is just a package for easy setup, which uses the greate
[javascript-typescript-langserver](https://github.com/sourcegraph/javascript-typescript-langserver).

## Installation

Assumming you're using [vim-plug](https://github.com/junegunn/vim-plug).

```vim
Plug 'drwx/LangServer-php-neovim',  {'do': 'npm install'}
```

For auto-completion popup, you might need to install
[nvim-completion-manager](https://github.com/roxma/nvim-completion-manager).

## Config

```vim
autocmd FileType js LanguageClientStart
```

## Reference
[LanguageServer-php-neovim](https://github.com/roxma/LanguageServer-php-neovim).
