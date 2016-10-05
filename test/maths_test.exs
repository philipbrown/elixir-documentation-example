defmodule MathsTest do
  use ExUnit.Case
  doctest Maths

  test "add two numbers" do
    assert Maths.add(1, 2) == 3
  end
end
