-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.utility.telescope-fzy-native-nvim" },
  -- { import = "astrocommunity.utility.noice-nvim" },
  { import = "astrocommunity.terminal-integration.nvim-unception" },
  { import = "astrocommunity.terminal-integration.toggleterm-manager-nvim" },
  { import = "astrocommunity.terminal-integration.vim-tmux-navigator" },
  { import = "astrocommunity.terminal-integration.vim-tmux-yank" },
  { import = "astrocommunity.syntax.hlargs-nvim" },
  { import = "astrocommunity.syntax.vim-cool" },
  -- { import = "astrocommunity.register.nvim-neoclip-lua" },
  { import = "astrocommunity.pack.astro" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.cs" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.go" },
  -- { import = "astrocommunity.pack.haskell" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.wgsl" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.zig" },
  { import = "astrocommunity.programming-language-support/dooku-nvim" },
  { import = "astrocommunity.git.neogit" },
  { import = "astrocommunity.motion.harpoon" },
  -- { import = "astrocommunity.motion.marks-nvim" },
  -- { import = "astrocommunity.motion.hop-nvim" },
  { import = "astrocommunity.motion.flash-nvim" },
  -- { import = "astrocommunity.media.image-nvim" },
  { import = "astrocommunity.markdown-and-latex.glow-nvim" },
  -- { import = "astrocommunity.lsp.lsp-signature-nvim" },
  { import = "astrocommunity.lsp.lsp-lens-nvim" },
  -- { import = "astrocommunity.keybinding.hydra-nvim" },
  { import = "astrocommunity.keybinding.nvcheatsheet-nvim" },
  { import = "astrocommunity.file-explorer.oil-nvim" },
  { import = "astrocommunity.editing-support.undotree" },
  -- todo editing-support
  { import = "astrocommunity.diagnostics.error-lens-nvim" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.debugging.telescope-dap-nvim" },
  -- completion
  { import = "astrocommunity.completion.tabby-nvim" },
}
