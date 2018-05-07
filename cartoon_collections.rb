def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1}" + " " + "#{name}"
  end
end

def summon_captain_planet(calls)
  newCalls = []
  calls.map do |call|
    newCalls << call
  end
  newCalls
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
roll_call_dwarves(dwarves)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
newCalls = summon_captain_planet(planeteer_calls)
puts newCalls

