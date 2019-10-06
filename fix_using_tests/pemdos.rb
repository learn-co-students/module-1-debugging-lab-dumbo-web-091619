def snake_it_up(string)
  new_str = ""
  if string[0] == "s"
    10.times do
      new_str += "s"
    end
    new_str += string
  else
    string
  end
end
