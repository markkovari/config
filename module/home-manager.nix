{ pkgs, ... }:

{
  # add home-manager user settings here
  home.packages = with pkgs; [ 
    git
    neovim
    gh
  ];

  home.stateVersion = "23.11";
}
