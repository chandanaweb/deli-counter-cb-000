katz_deli = []
def line(katz_deli)
  if katz_deli.length < 1
    puts "The line is currently empty."
  else

  end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  index = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{index+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
   katz_deli.shift
  end
end
