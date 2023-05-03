defmodule Touppercase do
  @moduledoc """
  Documentation for `Touppercase`.
  """

  def to_upper_case(words) do
    Enum.map(words, &String.upcase/1)
  end

  @doc """
  Returns the atom `:world`.
  """
  def hello do
    :world
  end
end
