def roll_call_dwarves(dwarves)
  index = 0
  num = 1
  while index < dwarves.length
    puts "#{num}. #{dwarves[index]}"
    index += 1
    num += 1
  end
end

def summon_captain_planet(planeteer)
  summon = planeteer.map{ |string| string.capitalize() + "!"}
  puts summon
end

def long_planeteer_calls(array)
  bool = true
  array.each do |call|
    if call.length > 4
      bool = false
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
