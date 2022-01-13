[
  "Maria",
  "João",
  "José",
  "Antonio",
  "Beatriz",
  "Camila",
  "amanda"
]
|> Enum.filter(fn name -> String.starts_with?(name, ["A", "a"]) end)
|> IO.inspect()
