def sort_array_asc(integers)
  integers.sort
end  

def sort_array_desc(integers)
  integers.sort do |left, right|
    right <=> left
  end
end

def sort_array_char_count(integers)
  integers.sort do |left, right|
    left.length <=> right.length
  end
end