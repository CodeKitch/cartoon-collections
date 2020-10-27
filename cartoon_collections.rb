def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarves, index|
  puts "#{index +1}. #{dwarves}"
}
end

def summon_captain_planet(veggies)
  veggies.map {|cap| cap.capitalize + "!"
  }
end

def long_planeteer_calls(calls_long)
  calls_long.any?{|i| i.length > 4
  }
end

def find_the_cheese(cheese_finder)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_finder.find{|pick|
    cheese_types.include?(pick)
  }
end
