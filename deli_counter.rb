katz_deli = []

def line (katz_deli)

  if katz_deli.length == 0
    puts "The line is currently empty."
    
  else katz_deli.length >= 1
    puts "The line is currently: #{other_deli}."
    
    katz_deli.each_with_index do |value, index|
      message = "The line is currently: #{index.to_i+1}. #{value} "
      puts message
end
end
end

def take_a_number(katz_deli, name)
   
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end 

def now_serving(katz_deli)
  if katz_deli.length >= 1
    puts "Currently serving #{katz_deli.shift}."
    
  elsif katz_deli.length == 0
    puts "There is nobody waiting to be served!"
end
end