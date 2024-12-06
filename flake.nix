{
  description = "A very basic flake";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  };

  outputs = { self, nixpkgs }: {
    templates = {
      aoc-rust = {
        path = ./aoc-rust;
        description = "Rust devshell for Advent of Code";
      };
    };
  };
}
