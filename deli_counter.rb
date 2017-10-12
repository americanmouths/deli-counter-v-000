# Write your code here.
katz_deli = []

def line
  if katz_deli.length > 0
    katz_deli.each_with_index do |name, line|
    lineplus1 = line + 1
    output = "The line is currently: #{lineplus1} #{name}"
    katz_deli << output
  else
    puts "The line is currently empty."
end
end
end