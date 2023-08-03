
{pkgs ? (import <nixpkgs> {})}:
pkgs.mkShell {
  buildInputs = with pkgs;[
    cowsay
    toilet

  ];

  shellHook = ''
  '';

  NIX_SHELL_NAME = "demo";
}
