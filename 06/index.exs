[
  "Salvador",
  "São Paulo",
  "Brasilia",
  "Recife",
  "Rio de Janeiro"
]
|> Enum.filter(fn city -> String.length(city) <= 8 end)
|> IO.inspect()
