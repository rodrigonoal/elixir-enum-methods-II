defmodule User do
  defstruct [:name, :age, :license]

  def new(name, age, license) do
    %User{name: name, age: age, license: license}
  end
end

users = [
  User.new("André", 29, false),
  User.new("Marcos", 70, true),
  User.new("Ana", 35, true),
  User.new("Vinicius", 44, true),
  User.new("Carlos", 17, false),
  User.new("Maria", 19, true)
]

users
|> Enum.filter(fn user -> user.age >= 18 && user.age <= 65 end)
|> Enum.all?(fn user -> user.license end)
|> if do
  "Everyone passed the test"
else
  "Everyone must have a license"
end
|> IO.puts()
