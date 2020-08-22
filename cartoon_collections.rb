require 'pry'

 def roll_call_dwarves(array)
  place = 1
  array.each do |name|
    puts "#{place}. #{name}"
    place += 1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.each do |item|
    item === cheese_types
  end

end
