def roll_call_dwarves(array)
array.each_with_index do |item, index|
  puts "#{index+1} #{item}"
end
end

def summon_captain_planet(array)
  array.map{|e| "#{e.capitalize}!"}
end

def long_planeteer_calls(array)
array.detect {|e| e.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
