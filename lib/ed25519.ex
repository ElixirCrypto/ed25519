defmodule Ed25519 do
  @moduledoc """
  Documentation for Ed25519.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Ed25519.hello()
      :world

  """
  def hello do
    Curve25519.hello
  end

  def generate do
    IO.puts("generate keypair")
  end

  def generate_secret_key do
    IO.puts("generate secret key")
  end

  def generate_public_key do
    IO.puts("generate public_key by secret key")
  end

  def sign do
    IO.puts("sign message")
  end

  def verify do
    IO.puts("verify sign")
  end

  def parse_secret_key do
    IO.puts("parse secret key from hex string")
  end

  def parse_public_key do
    IO.puts("parse public key from hex string")
  end

  def to_string do
    IO.puts("deparse public & secret to hex string")
  end
end
