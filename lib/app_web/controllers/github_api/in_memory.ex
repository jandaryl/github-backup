defmodule AppWeb.GithubAPI.InMemory do
  @moduledoc """
  mock of github api functions for tests
  """
  alias Poison.Parser, as: PP

  def get_installation_token(_installation_id) do
    "token_installation_1234"
  end

end
