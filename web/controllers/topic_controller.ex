defmodule Discuss.AuthController do
  use Discuss.Web, :controller
  plug Ueberauth
  alias Discuss.Topic

  def callback(conn, params) do
    
  end

end
