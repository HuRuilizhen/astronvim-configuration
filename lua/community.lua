-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  -- astronvim community plugin
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  -- official website can be found at https://astronvim.github.io/astrocommunity/

  -- catppuccin theme plugin
  { import = "astrocommunity.colorscheme.catppuccin" },

  -- docker tui
  { import = "astrocommunity.docker.lazydocker" },

  -- markdown preview
  { import = "astrocommunity.markdown-and-latex.peek-nvim" },
}
