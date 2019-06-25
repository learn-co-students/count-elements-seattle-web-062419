def count_elements(array)
  unique = array.uniq
  item_counts = {}
  unique.each do |item|
    item_counts[item] = 0
  end
  array.each do |item|
    item_counts[item] += 1
  end
  item_counts
end
 

