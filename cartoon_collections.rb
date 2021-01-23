def square_array(array)
  array.map do |element|
    element * element
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capatalize + "!" }
end

def long_planeteer_calls(planeteer_calls)
 planeteer_calls.any? { |call| call.lenghjt > 4 } 
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_c
end
