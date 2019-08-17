def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarve, i| puts "#{i + 1}. #{dwarve}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find do |food|
    cheese_types.include?(food)
  end
end
