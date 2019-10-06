require 'pry'

def snake_it_up(string)
  if string[0] == "s"
  new_string = ""
  multi = 10.times {new_string += "s"}
  new_string + string
  else
  string
  end
end

