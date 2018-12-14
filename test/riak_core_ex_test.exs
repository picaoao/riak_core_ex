defmodule RiakCoreExTest do
  use ExUnit.Case
  doctest RiakCoreEx

  test "greets the world" do
    assert RiakCoreEx.hello() == :world
  end
end
