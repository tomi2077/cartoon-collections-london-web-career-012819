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
  calls.include? do |call|
    call.length > 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

