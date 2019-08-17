def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarve, i| puts `#{i} #{dwarve}`}
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find do |food|
    cheese_types.include?(food)
end
