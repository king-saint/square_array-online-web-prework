numbers = [1,2,3]


def square_array(numbers)
    arr = []
    numbers.each! do {|i| arr << i ** 2 }
    arr
  end
  
end