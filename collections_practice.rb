def sort_array_asc(integers)
  integers.sort
end  

def sort_array_desc(integers)
  integers.sort do |left, right|
    right <=> left
  end
end

def sort_array_char_count(strings)
  strings.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(arrays)
  arrays[1], arrays[2] = arrays[2], arrays[1]
  arrays
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  strings[2] = "$"