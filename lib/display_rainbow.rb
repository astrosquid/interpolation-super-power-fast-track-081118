# Write your #display_rainbow method here

def display_rainbow(colors)
  rainbow = ""
  colors.each do |color|
    rainbow += "#{color[0].upcase}: #{color}, "
  end
  
  puts rainbow.chomp(", ")
  
  puts "#{colors[0][0]}: #{colors[0]},"
end

