{
  plugins.cmp-nvim-lsp.enable = true;
  plugins.cmp-fuzzy-buffer.enable = true;
  plugins.cmp-treesitter.enable = true;

  plugins.cmp = {
    enable = true;
    settings = {
      sources = [
	{ name = "nvim_lsp"; }
	{ name = "path"; }
	{ name = "buffer"; }
      ];
    };
  };
}
