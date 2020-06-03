# don't forget to add: require 'pry'
require "pry"
def snake_it_up(string)
  if string[0] == "s"
    new_num = 10.to_s 
    binding.pry
    new_num * "s" + string
  else
    string
  end
end
