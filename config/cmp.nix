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
      
      mappings = {
	"<S-Tab>" = "cmp.mapping(cmp.mapping.select_prev_item(), {'i', 's'})";
	"<Tab>" = "cmp.mapping(cmp.mapping.select_next_item(), {'i', 's'})";

	"<C-p>" = "cmp.mapping.select_prev_item()";
        "<C-n>" = "cmp.mapping.select_next_item()";
	"<Up>" = "cmp.mapping.select_prev_item()";
        "<Down>" = "cmp.mapping.select_next_item()";

        "<C-Space>" = "cmp.mapping.complete()";
	"<C-d>" = "cmp.mapping.scroll_docs(-4)";
	"<C-e>" = "cmp.mapping.close()";
	"<C-f>" = "cmp.mapping.scroll_docs(4)";
	"<CR>" = "cmp.mapping.confirm({ select = true })";
      };
    };
  };
}
