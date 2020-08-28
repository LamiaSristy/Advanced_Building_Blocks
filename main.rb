def bubble_sort(array)
    swap = true
    while swap
      i = 0
      swap = false
      while i < (array.length - 1)
        if array[i] > array[i + 1]
          array[i], array[i + 1] = array[i + 1], array[i]
          swap = true
        end
        i += 1
      end
    end
    array
end
  
  puts bubble_sort([5, 3, 1, 2])
  
#   def bubble_sort_by(array)
#     swap = true
#     while swap
#       i = 0
#       swap = false
#       while i < (array.length - 1)
#         if yield(array[i], array[i + 1]) > 0 # array[i]>array[i+1]
#           array[i], array[i + 1] = array[i + 1], array[i]
#           swap = true
#         end
#         i += 1
#       end
#     end
#     array
#   end

def bubble_sort_by
    p "array is #{self}"
    # swap = true
    # while swap
    #   i = 0
    #   swap = false
    #   while i < (array.length - 1)
    #     if yield(array[i], array[i + 1]) > 0 # array[i]>array[i+1]
    #       array[i], array[i + 1] = array[i + 1], array[i]
    #       swap = true
    #     end
    #     i += 1
    #   end
    # end
    # array
  end
  
#    puts bubble_sort_by(%w[hi hello hey]) { |left, right| left.length - right.length }
  
   [5,2,4,8].bubble_sort_by 
  
  