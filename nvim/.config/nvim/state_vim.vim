if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/home/baby/dotfiles/nvim/.config/nvim/init.vim'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/home/baby/.config/nvim'
let g:dein#_runtime_path = '/home/baby/.config/nvim/.cache/init.vim/.dein'
let g:dein#_cache_path = '/home/baby/.config/nvim/.cache/init.vim'
let &runtimepath = '/home/baby/.config/nvim,/etc/xdg/xdg-pantheon/nvim,/etc/xdg/nvim,/home/baby/.local/share/nvim/site,/usr/share/pantheon/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/home/baby/.config/nvim/repos/github.com/Shougo/dein.vim,/home/baby/.config/nvim/.cache/init.vim/.dein,/usr/share/nvim/runtime,/home/baby/.config/nvim/.cache/init.vim/.dein/after,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/usr/share/pantheon/nvim/site/after,/home/baby/.local/share/nvim/site/after,/etc/xdg/nvim/after,/etc/xdg/xdg-pantheon/nvim/after,/home/baby/.config/nvim/after,/home/baby/.config/nvim/repos/github.com/Shougo/dein.vim/'
filetype off
