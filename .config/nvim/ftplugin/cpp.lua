print("cpp begin")
  --  vim.lsp.start({
  --  name = 'clangd',
  --  cmd = {
  --    'clangd'
  --  },
  --  })
require("lspconfig").clangd.setup({
    cmd = {'clangd',
    },
    root_dir = require("lspconfig").util.root_pattern('base.cpp'),
    on_attach = function()
        print('Lsp clangd activated')
    end
}) 

