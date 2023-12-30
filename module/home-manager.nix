{ pkgs, home, ... }:

{
  # add home-manager user settings here
  home.packages = with pkgs; [
    git
    ## Still cannot setup the (global?) variables for programs
    neovim
    gh
    # nix related
    ## nix formatter for vscode plugin
    nixpkgs-fmt
  ];

  home.stateVersion = "23.11";
}
