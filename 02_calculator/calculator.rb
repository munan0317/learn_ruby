def add(a,b)
  a + b
end

def subtract(a,b)
  a - b
end

def sum(array)
    sum = 0
    array.each do |n|
        sum+=n
      end
      sum
end

def multiply(array)
  product = 1
  array.each do |n|
  product *= n
  end
  product
end

def power(a,b)
  a ** b
end

def factorial(x)
  fact = 1
  if x == 0
    fact
  elsif x == 1
    fact
  else
    x * factorial(x-1)
  end
end
