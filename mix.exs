defmodule CRUDimentary.MixProject do
  use Mix.Project

  def project do
    [
      app: :crudimentary_policy,
      version: "0.2.5",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      name: "CRUDimentary-policy",
      source_url: "https://github.com/CRUDimentary/crudimentary-policy",
      docs: [
        main: "CRUDimentary - Policy",
        extras: ["README.md"]
      ]
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:ex_doc, "~> 0.16"},
      {:inflex, "~> 1.10.0"},
      {:confex, "~> 3.3.1"}
    ]
  end
end
