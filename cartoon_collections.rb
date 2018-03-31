def roll_call_dwarves(array)
    if array.any? == false
    puts "No Dwarves."
  else
    spots = []
    array.each_with_index do |spot, index|
      spots << "#{index+1}. #{spot}"
    end
    puts spots.join(" ")
  end
end

def summon_captain_planet(array)
  array.map! { |item| item.capitalize }
  array.collect! {|item| item + "!"}
  return array
end

def long_planeteer_calls(calls)
  if calls.all? {|word| word.length >= 4}   
    return false
  end
  if calls.any? {|word| word.length > 3}
    return true
  end
end
a = [ "a", "b", "c" ]
a.include?("b")   #=> true
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if !cheese_types.include?(array)
    return nil
  else cheese_types.include?(array)
    return cheese_types.first
  end
end
