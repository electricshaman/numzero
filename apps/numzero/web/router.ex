defmodule Numzero.Router do
  use Numzero.Web, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", Numzero do
    pipe_through :api
  end
end
