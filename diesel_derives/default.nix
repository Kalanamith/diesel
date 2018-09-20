{ fetchcrateLocal, tenxRustDep }:
tenxRustDep {
  name = "diesel_derives";
  src = fetchcrateLocal ./. { blacklistedFiles = ["Cargo.lock"]; };
}