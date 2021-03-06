{ system ? builtins.currentSystem }:

with (
  import
    (import ./nixpkgs.nix) {
    inherit system;
  }
); stdenv.mkDerivation rec {
  name = "pkg-env";
  env = buildEnv { name = name; paths = buildInputs; };
  buildInputs = with pkgs; [
    nodejs
    nodePackages.node2nix
  ];
  shellHook = ''
    echo ✨ environment ready!
  '';
}
