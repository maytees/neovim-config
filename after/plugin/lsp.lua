local lsp = require("lsp-zero")

lsp.preset('recommended')

lsp.ensure_installed({
  'clangd',
  'tsserver',
  'eslint',
  'sumneko_lua',
  'rust_analyzer',
})

--local cmp = require('cmp')
--local cmp_select = {behavior = cmp.SelectBehavior.Select}
--local cmp_mappings = lsp.defaults.cmp_mappings({
 -- ["<C-Space>"] = cmp.mapping.complete(),
  --['<C-CR>'] = cmp.mapping.confirm({select = true}),
--})

-- lsp.setup_nvim_cmp({mapping = cmp_mappings})
lsp.setup()
