require 'pry'

def snake_it_up(string)
  if string[0] == "s"
  string[0].times(9) + string
  else
  string
  end
end
