# Write your code here.

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    array.each_with_index do |name, index|
      string = string + "#{index+1}. #{name}"
    end
  puts string
end
end
