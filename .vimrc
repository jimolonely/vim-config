"" Source your .vimrc
"source ~/.vimrc

set scrolloff=5

" Do incremental searching.
set incsearch

" 将jk映射到Esc键，方便在insert模式下退出
inoremap jk <Esc>

"" 用于IdeaVim里粘贴板互通，https://stackoverflow.com/questions/27898407/intellij-idea-with-ideavim-cannot-copy-text-from-another-source
set clipboard+=unnamed
