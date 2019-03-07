def roll_call_dwarves(dwarves)
  # code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  # code an argument here
  # Your code here
  planeteer_calls.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(element)
  # code an argument here
  # Your code here
  answer = false
  element.each do |call|
    if call.length > 4
      answer = true
    end
    answer
  end
end

def find_the_cheese (cheese)
  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include? (cheese)
  end
end
