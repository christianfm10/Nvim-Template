return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {}
  end,
  keys = {
    {
	    "<Space>nt", ":NvimTreeToggle<cr>", desc = "Open or Close Side Panel",
    }
  }
}
