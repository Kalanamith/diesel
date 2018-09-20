{ callPackage }:
rec {
  diesel = callPackage ./diesel { inherit dieselDerives; };
  dieselDerives = callPackage ./diesel_derives {};
}