# good ol' bubble sort

def bubble_sort(arr)
  while arr != arr.sort
    i = 0
    while arr[i+1]
      if arr[i] > arr[i+1]
        arr[i],arr[i+1] = arr[i+1],arr[i]
      end
      i = i + 1
    end
  end
  return arr
end