{ mkDerivation ? (import <nixpkgs> {}).stdenv.mkDerivation }:
mkDerivation {
  name = "spectre-example";
  version = "0.0.1";
  src = ./.;
  makeFlags = [ "PREFIX=$(out)" ];
}
