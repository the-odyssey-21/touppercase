defmodule TouppercaseTest do
  use ExUnit.Case
  doctest Touppercase

  test "greets the world" do
    assert Touppercase.hello() == :world
  end
end
