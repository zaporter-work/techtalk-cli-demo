
{pkgs ? (import <nixpkgs> {})}:
pkgs.mkShell {
  buildInputs = with pkgs;[
    pkgs.gcc
    cowsay
    toilet

  ];

  shellHook = ''
  '';

  NIX_SHELL_NAME = "demo";
}
