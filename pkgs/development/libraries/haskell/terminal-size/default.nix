# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal }:

cabal.mkDerivation (self: {
  pname = "terminal-size";
  version = "0.3.0";
  sha256 = "0g8v08d20hlfsah9dlgv2v2pzj0m4dva0zp6zi4jrkxjhg6vi7bw";
  meta = {
    description = "Get terminal window height and width";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
