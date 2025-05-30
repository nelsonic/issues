defmodule Issues.Mixfile do
  use Mix.Project

  def project do
    [
      app: :issues,
      escript: escript_config(),
      version: "1.0.0",
      name: "issues",
      source_url: "https://github.com/nelsonic/issues",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger, :httpoison]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:httpoison, "~> 2.2.0"},
      {:poison, "~> 6.0.0"},
      {:ex_doc, "~> 0.38.1"},
      {:earmark, "~> 1.4.30", override: true}
    ]
  end

  defp escript_config do
    [main_module: Issues.CLI]
  end
end
