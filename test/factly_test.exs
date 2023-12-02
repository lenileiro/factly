defmodule FactlyTest do
  use ExUnit.Case
  doctest Factly

  test "greets the world" do
    assert Factly.hello() == :world
  end
end
