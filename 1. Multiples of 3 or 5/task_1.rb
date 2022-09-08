# frozen_string_literal: true

def multiples(num)
  return 0 if !(num.is_a? Numeric) || num <= 2

  sum = 0
  while num != 0
    (num % 3).zero? || (num % 5).zero? ? sum += num : 0
    num -= 1
  end
  sum
end
