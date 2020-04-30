defmodule TetrisuiWeb.TetrisLive do
  use TetrisuiWeb, :live_view

  # use Phoenix.LiveView

  def mount(_params, _session, socket) do
    {:ok, assign(socket, hello: :world, name: "Joe", now: DateTime.utc_now())}
  end

  def render(assigns) do
    ~L"""
      <h1>Hello, <%= @hello %> <%= @name %>!</h1>
      <h2>It's <%= @now %></h2>
    """
  end
end
