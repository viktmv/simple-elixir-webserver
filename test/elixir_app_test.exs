defmodule ElixirAppTest do
  use ExUnit.Case
  doctest ElixirApp

  test "greets the world" do
    assert ElixirApp.hello() == :ok
  end
end
