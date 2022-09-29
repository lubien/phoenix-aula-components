defmodule MeusComponentesWeb.Components do
  use Phoenix.Component

  def color_button(assigns) do
    assigns =
      assigns
      |> assign_new(:color, fn -> "default" end)

    ~H"""
    <button class={"button button-#{@color}"}>
      <%= render_slot(@inner_block) %>
    </button>
    """
  end
end
