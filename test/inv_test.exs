defmodule InvTest do
  use ExUnit.Case
  doctest Inv

  test "greets the world" do
    assert Inv.hello() == :world
  end
end
