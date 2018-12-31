
def line(array)
  if array == []
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    array.each_with_index { |element, index| str <<" #{index + 1}. #{element}" }
    puts str
  end
end

def take_a_number(array, element)
  array.push(element)
  puts "Welcome, #{element}. You are number #{array.index(element) + 1}"
end