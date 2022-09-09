# frozen_string_literal: true

def largest_factor(num)
  factors = []
  b = 2
  while num > 1
    while (num % b).zero?
      factors << b
      num /= b
    end
    b += 1

    if b * b > num && (num > 1)
      factors << num
      break
    end
  end
  factors[-1]
end
