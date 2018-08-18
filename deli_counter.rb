katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is empty."
  else 
    puts katz_deli
  end
end

def take_a_number(katz_deli)
  counter = 1 
  katz_deli.each do |name|
    puts "Welcome #{name}. You are number #{counter} in line."
    counter += 1 
  end
end

def now_serving(katz_deli)
  katz_deli.each do |name|
  if katz_deli == nil
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{name}"
    end
  end
end