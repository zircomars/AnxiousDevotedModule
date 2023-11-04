{ pkgs }: {
  deps = [
    pkgs.neo-cowsay
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}