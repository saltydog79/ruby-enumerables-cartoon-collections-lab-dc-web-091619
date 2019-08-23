require "pry"

  def roll_call_dwarves(array)
i = 0
  array.each_with_index { | dwarf | puts  "#{i+1}. #{dwarf}"
  i += 1 }
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |word| word.capitalize + "!" }
end


def long_planeteer_calls(array)
if array.any? { |word| word.length > 4}
  return true
elsif array.any? { |word| word.length <= 4}
  return false
end
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
  cheese_types.include?(cheese)
end
end
