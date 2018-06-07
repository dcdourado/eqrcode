defmodule EQRCode.MixProject do
  use Mix.Project

  def project do
    [
      app: :eqrcode,
      version: "0.1.1",
      elixir: "~> 1.6",
      start_permanent: Mix.env() == :prod,
      name: "EQRCode",
      description: "Simple QRCode Generator in Elixir",
      source_url: "https://github.com/SiliconJungles/eqrcode",
      package: package(),
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp package() do
    [
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/SiliconJungles/eqrcode"},
      maintainers: ["siliconavengers"]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, "~> 0.16", only: :dev, runtime: false}
    ]
  end
end
