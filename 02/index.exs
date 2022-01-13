words = ["livro", "caneta", "sol", "carro", "orelha"]

lessThanFive = Enum.all?(words, fn word -> String.length(word) < 5 end)

if lessThanFive do
  "Array does not contain invalid word"
else
  "Array contains invalid word"
end
|> IO.puts()
