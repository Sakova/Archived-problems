# frozen_string_literal: true

def palindrome(size)
  arr = []
  new_size = i = j = ('9' * size).to_i
  min_size = size.to_s.length == 1 && size.positive? ? 1 : "1#{size * '0'}".to_i

  while i > min_size
    while j > min_size
      multiply = j * i
      arr.push(multiply) if multiply.to_s == multiply.to_s.reverse
      j -= 1
    end
    j = new_size
    i -= 1
  end
  arr.max
end
