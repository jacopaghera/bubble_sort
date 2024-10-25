
require 'pry-byebug'


def bubble_sort(array)
  flag = 0
  while flag < array.length - 1 #iterations for the number of numbers in the array -1
    last_number = 0
    last_index = 0
    array.each_with_index do |n, idx| #iteration
        if n < last_number
          array[last_index], array[idx] = array[idx], array[last_index]
        end
        last_number = n
        last_index = idx
      end
    flag += 1 #augment flag until one before the end
  end
end

bubble_sort([7, 2, 5, 9, 3, 10, 15, 14])