if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/home/koyafukuda/.vimrc'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/home/koyafukuda/dotfiles/.vim/dein'
let g:dein#_runtime_path = '/home/koyafukuda/dotfiles/.vim/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/home/koyafukuda/dotfiles/.vim/dein/.cache/.vimrc'
let &runtimepath = '/home/koyafukuda/.vim,/var/lib/vim/addons,/home/koyafukuda/dotfiles/.vim/dein/repos/github.com/Shougo/dein.vim,/home/koyafukuda/dotfiles/.vim/dein/.cache/.vimrc/.dein,/usr/share/vim/vimfiles,/usr/share/vim/vim74,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,/home/koyafukuda/.vim/after,/home/koyafukuda/dotfiles/.vim/dein/.cache/.vimrc/.dein/after'
filetype off
