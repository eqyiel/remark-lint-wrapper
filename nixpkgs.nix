# nix-prefetch-url --unpack https://github.com/NixOS/nixpkgs/archive/bd807ed5dec14377f87f63c3f467adf93f03de2e.tar.gz

builtins.fetchTarball {
  name = "nixos-unstable-2021-08-08";
  url = https://github.com/NixOS/nixpkgs/archive/bd807ed5dec14377f87f63c3f467adf93f03de2e.tar.gz;
  sha256 = "0dfpg31ikhw0acqfpdkir6pq4cjvfwnmispik3ysvy0pvgzqy75x";
}
