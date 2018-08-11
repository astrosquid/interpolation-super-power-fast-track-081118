# Write your #display_rainbow method here

colors = ['red', 'orange', 'yellow']

def display_rainbow(colors)
  for colors.each do |color|
    puts "#{color[0]}: #{color}"
  end
end

display_rainbow(colors)