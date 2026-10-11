def bubble_sort(array)
  n = array.length
  swapped = true

  while swapped
    swapped = false

    (n - 1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        swapped = true
      end
    end
  end

  array
end

p bubble_sort([4, 2, 5, 1, 3])