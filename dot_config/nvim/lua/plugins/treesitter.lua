-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      -- add more arguments for adding more treesitter parsers
      "python",
      "rust",
      "bash",
      "html",
      "json",
      "sql",
      "toml",
      "yaml",
    },
    auto_install = true,
  },
}
