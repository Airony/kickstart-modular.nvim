return {}

--   'sbdchd/neoformat',
--   config = function()
--     vim.cmd [[
-- let g:neoformat_try_node_exe = 1
--     ]]
--     vim.g.neoformat_try_node_exe = 1
--     vim.g.neoformat_enabled_javascript = { 'prettier' }
--     vim.cmd [[
--     augroup fmt
--       autocmd!
--       au BufWritePre * try | undojoin | Neoformat | catch /^Vim\%((\a\+)\)\=:E790/ | finally | silent Neoformat | endtry
--     augroup END
--     ]]
--   end,
-- }
