# don't forget to add: require 'pry'
require "pry"
def snake_it_up(string,num)
  if string[0] == "s"
    num.to_s * "s" + string
  else
    string
  end
end
