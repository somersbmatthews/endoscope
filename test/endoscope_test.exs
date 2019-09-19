defmodule EndoscopeTest do
  use ExUnit.Case
  doctest Endoscope

  test "greets the world" do
    assert Endoscope.hello() == :world
  end
end
