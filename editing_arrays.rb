rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  rainbow_colors[0]= "red"
  puts rainbow_colors[0]
  rainbow_colors[1] = "light_red"
  rainbow_colors[2]= "light_yellow"
end

def add_colors
  rainbow_colors << "green"
  rainbow_colors << "blue"
end
