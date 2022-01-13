numbers = [0, 122, 4, 6, 7, 8, 44]

everyoneEven = Enum.all?(numbers, fn n -> rem(n, 2) == 0 end)

if everyoneEven do
  "Valid array"
else
  "Invalid array"
end
|> IO.puts()
