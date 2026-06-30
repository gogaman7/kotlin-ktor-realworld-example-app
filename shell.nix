{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.vim
    pkgs.zellij
    pkgs.zulu25
    pkgs.gradle
  ];

  shellHook = ''
    echo "java 25, vim and zellij are now available";
 '';

  REGISTRY_USERNAME = "igor";
}

