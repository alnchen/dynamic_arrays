# Given a sorted array consisting of only integers where every element appears
# twice except for one element which appears once. Find this single element
# that appears only once. Do it on O(logn) time and O(1)

def single_in_sorted(arr)
  idx = 0
  length = arr.length

    while idx < length - 1
      if arr[idx] == arr[idx + 1]
        idx += 1
      else
        return arr[idx]
      end
      idx += 1
    end
end
