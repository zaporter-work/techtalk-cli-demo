
{pkgs ? (import <nixpkgs> {})}:
pkgs.mkShell {
  buildInputs = with pkgs;[
    pkgs.gcc
    cowsay
    toilet

  ];

  shellHook = ''
    echo welcome
  '';

  NIX_SHELL_NAME = "work";
}
