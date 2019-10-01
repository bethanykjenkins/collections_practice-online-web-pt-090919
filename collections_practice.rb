def sort_array_asc(array_integers)
  array_integers.sort
end

def sort_array_desc(array_integers)
  array_integers.sort.reverse
end

def sort_array_char_count(array_strings)
  array_strings.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array (integer_array)
  integer_array.reverse
end