
def sort_array_asc(array)
  array.sort { |a, b| a<=>b }
end

def sort_array_desc(array)
  array.sort { |a, b| b<=>a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length<=>b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_choose(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  kesha_array << (array.each { |word| word[3]="$"})
  kesha_array
end
