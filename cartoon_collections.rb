def roll_call_dwarves(names)
  names.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet (planateer_calls)
  planateer_calls.collect do |element|
    "#{element.capitalize}!"
  end 
end

def long_planeteer_calls (calls)
  long_planeteer_calls.any? do |long_call|
    calls.length > 4
  end 
end

def find_the_cheese# (strings) here
  cheese_types = ["cheddar", "gouda", "camembert"]
  if strings.include(cheese_types)
    return true 
  else 
    puts "nil"
  end 
end
