defmodule Ed25519Test do
  use ExUnit.Case
  doctest Ed25519

  test "greets the world" do
    assert Ed25519.hello() == :world
  end

  test "generate" do
    Ed25519.generate()
  end

  test "generate_secret_key" do
    Ed25519.generate_secret_key()
  end

  test "generate_public_key" do
    Ed25519.generate_public_key()
  end

  test "sign" do
    Ed25519.sign()
  end

  test "verify" do
    Ed25519.verify()
  end

  test "parse_secret_key" do
    Ed25519.parse_secret_key()
  end

  test "parse_public_key" do
    Ed25519.parse_public_key()
  end

  test "to_string" do
    Ed25519.to_string()
  end
end
