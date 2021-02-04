array = [1, 2, 3]

def square_array(array)
  new_num = []
  array.each {|num| new_num<<(num**2)}
  new_num
end
