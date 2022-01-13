defmodule Adresses do
  def findCEP(search) do
    [
      %{cep: "00111222", street: "Rua dos Artistas"},
      %{cep: "00111333", street: "Rua Augusta"},
      %{cep: "00222444", street: "Avenida Paralela"},
      %{cep: "11222333", street: "Rua Carlos Gomes"}
    ]
    |> Enum.find(fn item -> item.cep == search end)
    |> Map.get(:street)
    |> IO.puts()
  end
end

Adresses.findCEP("00222444")
