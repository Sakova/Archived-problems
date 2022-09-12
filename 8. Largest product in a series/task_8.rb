# frozen_string_literal: true

def largest_product(num, digits = 13)
  return 0 unless num.is_a? Numeric

  arr = num.to_s.chars.map(&:to_i)
  res = []
  i = 0
  while (i + digits) != arr.length
    res << arr[i...i + digits].reduce(:*)
    i += 1
  end
  res.max
end
