#write your code here
def add x, y
  x + y
end

def subtract x, y
  x - y
end

def sum numArray
  i = 0
  val = 0
  while i < numArray.length
    val += numArray[i]
    i = i+1
  end
  val
end

def multiply numArray
  i = 0
  product = 1
  while i < numArray.length
    product = product * numArray[i]
    i = i+1
  end
  product
end

def power x, y
  x ** y
end

def factorial x
  i = x.to_i
  value = 1
  while i > 0
    value = value * i
    i = i - 1
  end
  value
end
