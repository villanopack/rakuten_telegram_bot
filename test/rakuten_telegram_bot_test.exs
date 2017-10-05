defmodule RakutenTelegramBotTest do
  use ExUnit.Case
  doctest RakutenTelegramBot

  test "greets the world" do
    assert RakutenTelegramBot.hello() == :world
  end
end
