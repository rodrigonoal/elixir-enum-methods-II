words = ["arroz", "feijão", "carne", "vodka", "macarrão"]

alcoholic = Enum.any?(words, fn word -> (word == "cerveja") || (word == "vodka") end)

if(alcoholic) do
  "Alcoholic beverages not permitted!"
else
  "Alright, let's go shopping!"
end
|> IO.puts()
