# don't forget to add: require 'pry'
require "pry"
def snake_it_up(string,num)
  if string[0] == "s"
    num.to_s * "s" + string
     binding.pry
  else
    string
  end
end
