# Write your #display_rainbow method here
def display_rainbow(colors)
  count = 0
  result = ""
  colors.length.times do
    result = result + "#{colors[count][0].upcase}: #{colors[count]}, "
    count = count.next
  end
  result.pop
  result.pop
  puts ""
end