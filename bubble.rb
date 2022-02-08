array = [4,3,78,2,0,2]
ar = []


def bubblesort(arr) 
  arr.each do
    i = 0
  until i == arr.length - 1 do
  if arr[i] > arr[i + 1]
    arr[i], arr[i + 1] = arr[i + 1], arr[i]
  end
  i += 1
  end
end
return arr
end

puts bubblesort(array)