defmodule MeusComponentesWeb.PageLive do
  use MeusComponentesWeb, :live_view

  def render(assigns) do
    ~H"""
    <div class="content">
      <p>
        <button class="button">Press me</button>
        <.color_button>
          Primeiro
        </.color_button>
        <.color_button color="primary">
          Dentro do Componente
        </.color_button>
        <.color_button color="secondary">
          <i>Press me</i>
        </.color_button>
      </p>
    </div>
    """
  end
end
