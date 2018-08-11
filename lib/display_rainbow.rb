# Write your #display_rainbow method here

colors = ['red', 'orange', 'yellow']

def display_rainbow(colors)
  rainbow = ""
  colors.each do |color|
    rainbow += "#{color[0].upcase}: #{color}, "
  end
  
  puts rainbow 
end

display_rainbow(colors)