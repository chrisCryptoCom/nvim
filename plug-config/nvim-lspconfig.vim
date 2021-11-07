" LSP config (the mappings used in the default file don't quite work right)
nnoremap <leader>gd <cmd>lua vim.lsp.buf.definition()<CR>
nnoremap <leader>gD <cmd>lua vim.lsp.buf.declaration()<CR>
nnoremap <leader>gr <cmd>lua vim.lsp.buf.references()<CR>
nnoremap <leader>gi <cmd>lua vim.lsp.buf.implementation()<CR>
nnoremap K <cmd>lua vim.lsp.buf.hover()<CR>
nnoremap <leader><C-k> <cmd>lua vim.lsp.buf.signature_help()<CR>
nnoremap <leader><C-n> <cmd>lua vim.lsp.diagnostic.goto_prev()<CR>
nnoremap <leader><C-p> <cmd>lua vim.lsp.diagnostic.goto_next()<CR>

lua require'lspconfig'.tsserver.setup{}
