dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]


def roll_call_dwarves(array)# code an argument here
  i = 0#
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i += 1
  end
          #Your code here
end

roll_call_dwarves(dwarves)
#=================================================================
def summon_captain_planet(array)# code an argument here
  planeteer_calls = []
  i = 0
  while i < planeteer_calls.length
    planeteer_calls << array[i].capitalize + "!"
    i += 1
  end
  new_array
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
