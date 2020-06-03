# don't forget to add: require 'pry'
require "pry"
def snake_it_up(string)
  my_number = 10
  if string[0] == "s"
    #binding.pry
    my_number.to_s * "s" + string
  else
    string
  end
end
