{
  description = "A very basic flake";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  };

  outputs = { self, nixpkgs }: {
    templates = {
      rust = {
        path = ./rust;
        description = "A basic Rust devshell";
      };
    };
  };
}
