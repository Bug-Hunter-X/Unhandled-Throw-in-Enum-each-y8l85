```elixir
list = [1, 2, 3, 4, 5]

result = Enum.reduce(list, :ok, fn x, acc ->
  if x == 3 do
    {:error, x}
  else
    acc
  end
end)

case result do
  :ok -> IO.puts("List processed successfully.")
  {:error, x} -> IO.puts("Error encountered at element: #{x}")
end
```