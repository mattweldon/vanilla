defmodule Vanilla do

  alias Vanilla.Repo
  alias Vanilla.Widget

  @moduledoc """
  Documentation for Vanilla.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Vanilla.hello
      :world

  """
  def create_widget(name) do
    %Widget{}
    |> Widget.changeset(%{ name: name })
    |> Repo.insert
  end
end
