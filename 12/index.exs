people = [
  %{
    name: "Antonio",
    age: 30,
    profession: "Reporter"
  },
  %{
    name: "Maria",
    age: 30,
    profession: "Reporter"
  },
  %{
    name: "Ana",
    age: 21,
    profession: "Programmer"
  },
  %{
    name: "Beatriz",
    age: 20,
    profession: "Programmer"
  },
  %{
    name: "José",
    age: 32,
    profession: "Reporter"
  },
  %{
    name: "Marcos",
    age: 30,
    profession: "Programmer"
  }
]

# Programmers, > 20 years old
people
|> Enum.filter(fn person -> person.age > 20 && person.profession == "Programmer" end)
|> IO.inspect()

# Reporters > 30 years old
people
|> Enum.filter(fn person -> person.age > 30 && person.profession == "Reporter" end)
|> IO.inspect()

# Young reportes and programmers
people
|> Enum.filter(fn person -> person.age <= 29 && (person.profession == "Programmer" || person.profession == "Reporter") end)
|> IO.inspect()
