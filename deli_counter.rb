katz_deli = []
def line(katz_deli)
  if katz_deli.length <= 1
    puts "The line is currently empty"
  end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  index = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{index+1} in line."
end

def now_serving()

end
