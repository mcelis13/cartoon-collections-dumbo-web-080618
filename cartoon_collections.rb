def roll_call_dwarves(array)
  newArray = array.collect { |index| "#{array.size}. #{index}"}
  return newArray
end

def summon_captain_planet(array)
  newArray = array.collect { |index| "#{index.capitalize}!"}
  return newArray
end

def long_planeteer_calls(array)
  return array.any? { |index| index.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  return array.include?(cheese_types)
end
