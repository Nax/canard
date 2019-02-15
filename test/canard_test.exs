defmodule CanardTest do
  use ExUnit.Case
  doctest Canard

  test "greets the world" do
    assert Canard.hello() == :world
  end
end
