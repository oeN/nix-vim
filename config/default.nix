{
  # Import all your configuration modules here
  imports = [ 
    ./bufferline.nix
    ./options.nix
  ];

  globals.mapleader = " ";

  plugins.neo-tree = {
    enable = true;
  };

  plugins.treesitter = {
    enable = true;
  };

  plugins.lightline = {
    enable = true;
  };

  colorschemes.dracula.enable = true;
  
  plugins.telescope = {
    enable = true;
    keymaps = {
      "<leader>ff" = {
        action = "git_files";
	desc = "[F]ind [F]ile";
      };
    };
  };

  plugins.which-key = {
    enable = true;
  };

  plugins.lsp = {
    enable = true;
  };

  plugins.cmp = {
    enable = true;
  };

}
