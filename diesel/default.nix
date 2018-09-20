{ tenxRustDep, fetchcrateLocal, dieselDerives }:
tenxRustDep {
  name = "diesel";
  src = fetchcrateLocal ./. { blacklistedFiles = ["Cargo.lock"]; };
  dependencies = [dieselDerives];
}