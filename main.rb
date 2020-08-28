def bubble_sort_by(array)
  swap = true
  while swap
    i = 0
    swap = false
    while i < (array.length - 1)
      if yield(array[i], array[i + 1]).positive?
        array[i], array[i + 1] = array[i + 1], array[i]
        swap = true
      end
      i += 1
    end
  end
  puts array
end

bubble_sort_by(%w[hi hello hey]) do |left, right|
  left.length - right.length
end
