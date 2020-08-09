defmodule Minimal.Application do
  def start(:normal, []) do
    IO.puts("Howdy.")
    {:ok, self()}
  end
end
