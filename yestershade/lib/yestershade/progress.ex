defmodule Progress do

  def rise do
    chosen = IO.gets "RISE : "
    ash(chosen)
  end

  def ash("RISE\n") do
    IO.puts"""
    -----------------------------------------------
    -----------------------------------------------
    You ascend to your feet. Ash trails from your
    body and garments. Ahead, you see a grey hall,
    leading down into darkness.
    """
  end

  def ash(_other) do
    IO.puts"""
    -----------------------------------------------
    -----------------------------------------------
    Your head sinks back to rest in the ash. Your
    body will not obey, and neither will your spirit.
    """
  end
end
