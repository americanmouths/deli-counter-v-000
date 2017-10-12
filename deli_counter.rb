def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    deli.each_with_index do |name, line|
    lineplus1 = line + 1
    output = "The line is currently: #{lineplus1} #{name}"
    deli << output
end
puts deli
end
end
