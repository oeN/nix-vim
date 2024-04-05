{
  # Import all your configuration modules here
  imports = [ 
    ./bufferline.nix
    ./options.nix
    ./cmp.nix
  ];

  globals.mapleader = " ";
  colorschemes.dracula.enable = true;

  # TODO: move each plugin in its own file

  plugins.neo-tree = {
    enable = true;
  };

  plugins.treesitter = {
    enable = true;
  };

  plugins.lightline = {
    enable = true;
  };
  
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
    servers = {
      nixd.enable = true;
      pyright.enable = true;
    };
  };


  plugins.surround.enable = true;

  plugins.comment.enable = true;

  plugins.fidget.enable = true;
}
