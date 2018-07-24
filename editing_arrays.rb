rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  change_rainbow_colors[0]= "red"
  change_rainbow_colors[1] = "light_red"
  change_rainbow_colors[2]= "light_yellow"
  rainbow_colors = change_rainbow_colors
end

def add_colors
  rainbow_colors << "green"
  rainbow_colors << "blue"
end
