defmodule PhoenixHelloWorldWeb.TestController do
  use PhoenixHelloWorldWeb , :controller


  def test(conn, _params) do
    render(conn , "test.html")
  end




end
