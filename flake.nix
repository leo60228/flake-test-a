{
  description = "A very basic flake";

  outputs = { self }: {

    lib.hello = import ./flake-test-b;

  };
}
