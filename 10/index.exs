[1, 98, -76, 0, 12, 19, 5, 60, 44]
|> Enum.filter(fn num -> rem(num, 2) == 0 end)
|> IO.inspect()
