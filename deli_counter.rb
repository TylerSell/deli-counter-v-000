katz_deli = []

def line(katz_deli)
  message = "The line is currently:"
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    katz_deli.each_with_index do |name, index|
      message += " #{index.to_i+1}. #{name}"
    end
    puts "#{message}"
  end  
end

def take_a_number(katz_deli, name)
  counter = 1 
  katz_deli.each do |name|
    puts "Welcome #{name}. You are number #{counter} in line."
    counter += 1 
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.shift}."
  end
end