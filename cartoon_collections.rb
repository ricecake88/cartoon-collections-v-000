def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1}" + " " + "#{name}"
  end
end

def summon_captain_planet(calls)
  newCalls = []
  calls.map do |call|
    newCalls << "#{call.capitalize}" + "!"
  end
  newCalls
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

short_words = ["puff", "go", "two"]
puts long_planeteer_calls(short_words)
