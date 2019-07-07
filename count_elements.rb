require 'pry'
def count_elements(array)
  newh = {}

  array.each do |i|
    if newh.has_key?(i)
    newh[i] += 1
    else
    newh[i] = 1
    end
  end
  newh
end
 