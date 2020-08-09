defmodule Minimal.MixProject do
  use Mix.Project

  def project do
    [
      app: :minimal,
      version: "0.1.0",
      deps: [
        {:jason, "~> 1.2.1"},
        {:phoenix, "~> 1.5"},
        {:plug_cowboy, "~> 2.3.0"}
      ]
    ]
  end

  def application do
    [
      mod: {Minimal.Application, []}
    ]
  end
end
