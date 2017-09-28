
katz_deli=[]
def line(katz_deli)
  if katz_deli.length == 0
puts "The line is currently empty."
elsif katz_deli.length >= 1
  message="The line is currently:"
  katz_deli.each_with_index do |name, index|
message +=  " #{index + 1}. #{name}"
end
puts message
end
end

def take_a_number(katz_deli, name)
puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
katz_deli << name
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
else katz_deli.length >= 1
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift

end
end
