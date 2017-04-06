defmodule Class do
  import User

  def choose do
    IO.puts "A question of utmost import: who are you?"
    chosen = IO.gets "KNIGHT or RANGER or MAGE : "
    class(chosen)
  end

  def class("KNIGHT\n") do
    %User{class: KNIGHT, health: 700}
    IO.puts "------------------------------------------------
    ---------------------------------------------------------
    Yet another Lost Knight? How dissapointing. Many of your ilk
    have Fallen here. You may yet chance to meet them, though their armor
    has aquired a darker shade."
  end

  def class("RANGER\n") do
    %User{class: RANGER, health: 500}
    IO.puts "-------------------------------------------------
    ----------------------------------------------------------
    One of the Forsaken Rangers, is it? At last, something new.
    Beware lest the corrupted darkness purge your soul of all memory of
    the lightling forests you once knew so well."
  end

  def class("MAGE\n") do
    %User{class: MAGE, health: 400}
    IO.puts "--------------------------------------------------
    -----------------------------------------------------------
    But of course, a Mage of Fades. Your kind are no news to us.
    How will you fare, I wonder, against those of you own kind, their already
    faded souls dripping darkness?"
  end

  def class(_other) do
    IO.puts """
    ----------------------------------------------------------
    ----------------------------------------------------------
    Come, come, do not try to fool me.
    """
    choose
  end

  defmodule LostKnight do
  end

  defmodule ForsakenRanger do
  end

  defmodule MageOfFades do
  end
end
