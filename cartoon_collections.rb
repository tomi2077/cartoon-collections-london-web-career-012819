def roll_call_dwarves(names)
  names.each_with_index { |i,index| puts "#{index+1}. #{i}" }
end

def summon_captain_planet(calls)
  call_array = []
  calls.map! { |call| call.capitalize }
  calls.collect { |call| call_array << call + "!" }
  return call_array
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
  return cheese_types[cheese] if cheese_types.include? 
  i += 1
  return
  end
end


