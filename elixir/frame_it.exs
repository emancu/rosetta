defmodule FrameIt do
  def run() do
    input = ["Hello", "World", "in", "a", "frame"]
    max_length =
      input
      |> Enum.map(&String.length/1)
      |> Enum.reduce(0, &Kernel.max/2)

    frame_it(input, max_length)
    |> Enum.each(&IO.puts/1)

  end

  defp frame_it(words, max_length) do
    horizontal_border = [String.duplicate("*", max_length + 4)]

    framed_words = 
      Enum.map(words, fn word ->
        word
        |> String.pad_trailing(max_length)
        |> append_side_borders()
      end)

    horizontal_border ++ framed_words ++ horizontal_border
  end

  defp append_side_borders(word) do
    "* " <> word <> " *"
  end
end

FrameIt.run
