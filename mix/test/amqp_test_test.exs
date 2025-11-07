defmodule AmqpTestTest do
  use ExUnit.Case
  doctest AmqpTest

  test "greets the world" do
    assert AmqpTest.hello() == :world
  end
end
