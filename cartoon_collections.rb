def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
    dwarves.each_with_index {|dwarf, i| 
      puts "#{i+1} #{dwarf}"
    }
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
    calls.map {|x|  x.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
 if array.include?(cheese_types) == true
   return cheese_types.first 
 end
 if array.include?(cheese_types) == false 
   return nil 
 end
end
