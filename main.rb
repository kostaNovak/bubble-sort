require 'debug'

def bubble_sort (arr)

# get an array
# loop thru all elements
# get index i elem, compare it with i+1 elem
# if its bigger then increase its index by one, and i+i elem make its index i-1
not_sorted = true

while not_sorted do
   not_sorted = false
   arr.each_with_index do |value,idx|

    
    break if arr.size-1 ==idx

    if arr[idx] > arr[idx+1]
      not_sorted = true
      temp = arr[idx]
      arr[idx] = arr[idx+1]
      arr[idx+1] = temp
    end
  end
end
arr

end

 p bubble_sort([4,3,78,2,0,2])