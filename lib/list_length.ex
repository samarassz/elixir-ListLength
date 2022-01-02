defmodule ListLength do
  def call(list), do: counter(list, 0)

  defp counter([], acc), do: acc

  defp counter([_head | tail], acc) do
    acc = acc + 1
    counter(tail, acc)
  end
end
