def count_strings(array)
  array.count do |value|
    value.is_a?(String)
  end
end

def count_empty_strings(array)
  array.count do |value|
    value.is_a?(String) && value == ""
  end
end