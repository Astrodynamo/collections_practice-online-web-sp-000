def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort.reverse
end

def sort_array_char_count (array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements (array)
  move = array[2]
  array[2] = array[1]
  array[1] = move
  array
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  array.map do |string|
    string[2] = "$"
  end
  array
end

def find_a (array)
  
end

def sum_array (array)
  
end

def add_s (array)
  
end
