{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/refs/tags/23.11.tar.gz") {} }:

pkgs.mkShell {
  nativeBuildInputs = with pkgs; [ 
    pandoc
    texliveFull
    gnumake
  ];
}
