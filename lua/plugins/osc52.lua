-- Remote ClipBoard Support

---@type LazySpec
return {
  "AstroNvim/astrocore",
  opts = function(_, opts)
    vim.g.clipboard = "osc52"

    opts.mappings = opts.mappings or {}
    opts.mappings.n = opts.mappings.n or {}
    opts.mappings.v = opts.mappings.v or {}

    opts.mappings.n["<Leader>y"] = { desc = "Yank" }

    opts.mappings.n["<Leader>yy"] = { '"+yy', desc = "Yank line to system clipboard" }

    opts.mappings.v["<Leader>y"] = { '"+y', desc = "Yank selection to system clipboard" }
  end,
}
