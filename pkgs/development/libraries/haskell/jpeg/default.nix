# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, mtl }:

cabal.mkDerivation (self: {
  pname = "jpeg";
  version = "0.0.1.1";
  sha256 = "1hnfapr21zpfyiywa4zzmwa518jzg73dnmaakrbvvpcmr4fvh9qx";
  buildDepends = [ mtl ];
  meta = {
    description = "A library for decoding JPEG files written in pure Haskell";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})