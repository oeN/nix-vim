{
  # Import all your configuration modules here
  imports = [ ./bufferline.nix ];

  plugins.lightline.enable = true;

  colorschemes.gruvbox.enable = true;

  opts = {
    number = true;
    relativeNumber = true;

    shiftWidth = 2;
  };
}
