class Crow extends Villager

  @appear: (players)-> switch on
    when players in [12..20] then 1

  can: (time)->
    super time, if time is 'night' then ['kill', 'observe']

  kill: (someone)->

  observe: (someone)->