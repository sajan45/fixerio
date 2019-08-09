defmodule Fixerio.Config do

  def default_api do
    Application.get_env(:fixerio, :default_api)
  end

  def fallback_apis do
    Application.get_env(:fixerio, :fallback_apis)
  end
end