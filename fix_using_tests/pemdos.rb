# don't forget to add: require 'pry'
require "pry"
def snake_it_up(string)
  if string[0] == "s"
    binding.pry
   new= 10 * "s".to_i 
   string= string + new
  else
    string
  end
end
