def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf, index| puts "/#{index + 1}. #{dwarf}/"}
end

def summon_captain_planet(planeteer_calls)
  call_array = []
  planeteer_calls.map {|planeteer_calls| call_array.push(planeteer_calls.capitalize + "!")}
  call_array
end

def long_planeteer_calls(planeteer_calls)
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

cheese_types = ["cheddar", "gouda", "camembert"]
puts  summon_captain_planet(cheese_types)