defmodule TwitterProducerTest do
  use ExUnit.Case
  doctest TwitterProducer

  test "greets the world" do
    assert TwitterProducer.hello() == :world
  end
end
