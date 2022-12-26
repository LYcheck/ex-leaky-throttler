defmodule ExLeakyThrottlerTest do
  use ExUnit.Case
  doctest ExLeakyThrottler

  test "greets the world" do
    assert ExLeakyThrottler.hello() == :world
  end
end
