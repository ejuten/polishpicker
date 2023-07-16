defmodule PolishpickerWeb.ManicuresLive do
  use PolishpickerWeb, :live_view

  alias Polishpicker.Manicures

  def mount(_params, _session, socket) do
    socket = assign(socket, manicures: Manicures.list_manicures())

    {:ok, socket, temporary_assigns: [manicures: []]}
  end

  def render(assigns) do
    ~H"""
    <h1>Manicures</h1>
    <div class="manicures">
      <.manicure :for={manicure <- @manicures} manicure={manicure} />
    </div>
    """
  end

  def manicure(assigns) do
    ~H"""
    <div class="manicure">
      <img src={@manicure.image} />
    </div>
    """
  end
end
