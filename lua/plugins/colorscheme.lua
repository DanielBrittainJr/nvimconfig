return 
{
  -- the colorscheme should be available when starting Neovim
  {
    "folke/tokyonight.nvim",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      -- load the colorscheme here
      vim.cmd([[colorscheme tokyonight]])
    end,
  },
  --
  -- {
	 --  'Rigellute/shades-of-purple.vim',
	 --  lazy = false, -- make sure we load during startup if it is your main colorscheme
	 --  priority = 1000, -- make sure to load this before all the other start plugins
	 --  config = function()
		--   -- load the colorscheme here
		--   vim.cmd([[colorscheme shades_of_purple]])
	 --  end,
  -- }
  --
 --  {
	-- 'RRethy/nvim-base16',
	-- lazy = false, -- make sure we load during startup if it is your main colorscheme
	-- priority = 1000, -- make sure to load this before all the other start plugins
	-- config = function()
	-- 	   -- load the colorscheme here
	-- 	   vim.cmd([[colorscheme base16-shades-of-purple]])
	-- end,
	--
 --  }

}
