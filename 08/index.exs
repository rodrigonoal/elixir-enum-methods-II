["Manga", "UVA", "abacaxi", "banaNA", "MAçã"]
|> Enum.with_index(fn fruit, index -> "#{index} - #{fruit |> String.capitalize()}" end)
|> IO.inspect()
