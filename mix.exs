defmodule Geo.Mixfile do
  use Mix.Project

  def project do
    [ app: :geo,
      version: "0.1.2",
      elixir: "~> 0.12.4",
      deps: deps,
      source_url: "https://github.com/bryanjos/geo"    ]
  end

  # Configuration for the OTP application
  def application do
    []
  end

  # Returns the list of dependencies in the format:
  # { :foobar, git: "https://github.com/elixir-lang/foobar.git", tag: "0.1" }
  #
  # To specify particular versions, regardless of the tag, do:
  # { :barbat, "~> 0.1", github: "elixir-lang/barbat" }
  defp deps do
    [{:hex, github: "rjsamson/hex"}]
  end
end