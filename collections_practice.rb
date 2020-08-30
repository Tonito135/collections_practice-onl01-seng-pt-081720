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
  first_element.index = 1
  second_element.index = 2