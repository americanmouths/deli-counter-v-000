# Write your code here.
katz_deli []

def line(array, index)
  new_array = []
  if array.length > 1
    array.each_with_index do |name, line|
      lineplus1 = line + 1
    output = puts "The line is currently: #{lineplus1} #{name}"
    new_array << output
  else
    puts "The line is currently empty."
  end
  return new_array
end
end