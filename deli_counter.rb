
def line(array)
  if array == []
    puts "The line is currently empty."
  else
    newar = []
    array.each_with_index { |element, index| newar.push("#{index + 1}. #{element} ") }
    newar.each { |item| puts item }
  end
end