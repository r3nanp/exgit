defmodule ExgitTest do
  use ExUnit.Case
  doctest Exgit

  test "greets the world" do
    assert Exgit.hello() == :world
  end
end
