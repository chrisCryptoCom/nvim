" LSP config (the mappings used in the default file don't quite work right)
nnoremap <silent> <leader>gd <cmd>lua vim.lsp.buf.definition()<CR>
nnoremap <silent> <leader>gD <cmd>lua vim.lsp.buf.declaration()<CR>
nnoremap <silent> <leader>gr <cmd>lua vim.lsp.buf.references()<CR>
nnoremap <silent> <leader>gi <cmd>lua vim.lsp.buf.implementation()<CR>
nnoremap <silent> K <cmd>lua vim.lsp.buf.hover()<CR>
nnoremap <silent> <leader><C-k> <cmd>lua vim.lsp.buf.signature_help()<CR>
nnoremap <silent> <leader><C-n> <cmd>lua vim.lsp.diagnostic.goto_prev()<CR>
nnoremap <silent> <leader><C-p> <cmd>lua vim.lsp.diagnostic.goto_next()<CR>

lua require'lspconfig'.tsserver.setup{}
