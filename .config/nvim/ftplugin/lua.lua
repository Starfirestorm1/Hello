local b;
b = function ()
    local v = vim.fs.dirname(vim.api.nvim_buf_get_name(0))
    return v
end
require("lspconfig").lua_ls.setup{
    print('lua setup'),
    root_dir = b
}
local function a()
    return "hello"
end
