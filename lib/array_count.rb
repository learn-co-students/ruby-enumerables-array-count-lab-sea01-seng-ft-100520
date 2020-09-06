def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  total = 0
  array.count do |item|
    item.is_a?(String) ? (total += 1) : nil
  end
  total
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  total = 0
  array.count do |item|
    item.is_a?(String) ?  (item.empty? ? (total += 1) : nil) : nil
  end
  total
end