def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(array)
  array.inject(0){|sum,x| sum + x }
end

def multiply(array)
  array.inject(1){|mul,x| mul * x }
end

def power(a, b)
  a ** b
end

def factorial(n)
  total = 1
  (1..n).each do |n|
    total *= n   
  end
  total
end