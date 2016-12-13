# good ol' bubble sort

def bubble_sort(arr)
  for j in 0..arr.length-2
    for i in 0..arr.length-j-2
      if arr[i] > arr[i+1]
        arr[i],arr[i+1] = arr[i+1],arr[i]
      end
    end
  end
  return arr
end