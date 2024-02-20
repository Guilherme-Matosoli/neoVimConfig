-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.wo.relativenumber = false

-- auto save
vim.api.nvim_exec(
  [[
  augroup AutoSave
    autocmd!
    autocmd TextChanged,TextChangedI <buffer> silent! write
  augroup END
]],
  false
)

--anti-ocult
vim.cmd([[autocmd VimEnter * silent! edit .]])

--Show hidden items in neo tree
require("neo-tree").setup({
  filesystem = {
    filtered_items = {
      visible = true,
      hide_dotfiles = false,
      hide_gitignored = true,
    },
  },
})
