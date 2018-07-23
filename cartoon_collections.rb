def roll_call_dwarves(array)
  newArray = array.collections { |index| puts "#{array.size}*#{index} \n"}
  return newArray
end

def summon_captain_planet(array)
  newArray = array.collections { |index| puts "#{index}.capitalize!"}
end

def long_planeteer_calls(array)
  array.any? { |index| index.size > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
