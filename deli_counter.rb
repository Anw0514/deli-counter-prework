
def line(array)
  if array == []
    puts "The line is currently empty."
  else
    newar = "The line is currently"
    array.each_with_index { |element, index| newar.push("#{index + 1}. #{element} ") }
    newar.each { |item| puts item.chomp }
  end
end