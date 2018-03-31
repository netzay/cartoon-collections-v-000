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
  array.map! {|item| item.capitalize } # now names contains ['Danil', 'Edmund']

end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
