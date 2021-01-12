function SourceFile(relativePath)
    let basePath = '~/.config/nvim'
    let fullPath = basePath . '/' . a:relativePath
    exec 'source ' . fullPath
endfunction

let configFiles = [
    \'vim-plug/plugins.vim',
    \'general/settings.vim',
    \'general/shortcuts.vim',
    \'general/functions.vim',
    \'plug-config/nerdtree.vim',
    \'plug-config/vim-airline.vim',
    \'plug-config/jedi-vim.vim',
    \'plug-config/vim-tmux-navigator.vim',
    \'plug-config/vim-tmux-runner.vim',
    \'plug-config/coc/coc.vim',
    \'plug-config/coc/coc-extensions.vim',
    \'plug-config/fzf.vim',
    \'plug-config/vim-grepper.vim',
    \'plug-config/quick-scope.vim',
    \'plug-config/vim-closetag.vim',
    \'plug-config/vimspector.vim',
    \'plug-config/vim-clang-format.vim',
    \]

for f in configFiles
    call SourceFile(f)
endfor

