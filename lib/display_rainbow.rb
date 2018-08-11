# Write your #display_rainbow method here

colors = ['red', 'orange', 'yellow']

def display_rainbow(colors)
  colors.each do |color|
    puts "#{color[0].upcase}: #{color}"
  end
end

display_rainbow(colors)