def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map do |planeteer|
    planeteer = planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.any? {|cheese| cheese_types.include?(cheese)} ? (array & cheese_types).join : nil
end
