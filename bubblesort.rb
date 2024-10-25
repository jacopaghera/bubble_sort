
require 'pry-byebug'


def bubble_sort(array)
  last_number = 0
  last_index = 0
  flag = 0
  #while flag == (array.length - 1) #iterations for the number of numbers in the array -1
    array.each_with_index do |n, idx| #iteration
        p last_number
        if n < last_number
          array[last_index], array[idx] = array[idx], array[last_index]
        end
        last_number = n
        last_index = idx
        p last_number
      end
    #flag += 1 #augment flag until one before the end
    #p flag
  #end
  p array
end

bubble_sort([1, 2, 5, 4, 3])