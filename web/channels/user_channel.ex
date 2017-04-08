defmodule Turbotron.UserChannel do
  use Phoenix.Channel

  def join("user:" <> _user_id, _msg, socket) do
    {:ok, socket}
  end
end
