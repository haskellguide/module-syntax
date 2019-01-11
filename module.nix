{ mkDerivation, array, base, containers, HUnit, QuickCheck, stdenv
, tasty, tasty-hunit, tasty-quickcheck, doctest
}:
mkDerivation {
  pname = "syntax-module";
  version = "1.0.0";
  src = ./.;
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [
    base HUnit QuickCheck tasty tasty-hunit tasty-quickcheck doctest
  ];
  homepage = "https://github.com/haskellguide/syntax-module";
  description = "";
  license = stdenv.lib.licenses.bsd3;
}
