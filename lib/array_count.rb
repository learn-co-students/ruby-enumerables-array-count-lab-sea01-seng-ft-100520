def count_strings(array)
  array.count do |element|
    element.class == String
  end
end

def count_empty_strings(array)
  array.count do |element|
    element.class == String && element.length == 0
  end
end