defmodule Story do
  import Setting
  import Class
  import Progress

  def start do
    opening
    choose
    waken
    rise
  end

#  def start do
#    IO.puts "Welcom, brave Wanderer. It has been too long since\n
#    one sought the treasures of Lumeria. But now that you are here,\n
#    well, we can finally BEGIN."
#    result = Enum.random(1..3)
#    IO.puts scene(result)
#    IO.puts foe(result)
#    input = IO.gets "ATTACK or RUN"
#    action(input)
#  end

#  def action("ATTACK\n") do
#    enemy = %Enemy{}
#    health = enemy.health - 30
#  end

  def action("RUN\n") do
    0
  end
end
