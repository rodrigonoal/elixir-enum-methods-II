[10, 987, -886, 0, 12, 199, -45, -67]
|> Enum.filter(fn number -> number > 0 end)
|> IO.inspect()
