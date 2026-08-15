-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "css",
      "html",
      "javascript",
      "norg",
      "scss",
      "svelte",
      "tsx",
      "typst",
    },
  },
}
