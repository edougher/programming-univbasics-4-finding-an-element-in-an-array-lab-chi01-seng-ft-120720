
def find_element_index(array, value_to_find)
n = 0
while n < array.length do
  if array[n] == value_to_find
    return n
end
  n += 1
end
end

scale = [2,3,4,5]
value_to_find = 2
find_element_index(scale, value_to_find)


def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      return count
    end
    count += 1
  end
end
