defmodule FizzBuzz do
  def run() do
    Enum.to_list(1..100)
    |> Enum.map(&fizz_buzz/1)
    |> Enum.each(&IO.puts/1)
  end

  defp fizz_buzz(n) do
    cond do
      rem(n, 15) == 0 -> "FizzBuzz"
      rem(n, 3) == 0 -> "Fizz"
      rem(n, 5) == 0 -> "Buzz"
      true -> Integer.to_string(n)
    end
  end
end

FizzBuzz.run
