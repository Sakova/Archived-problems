# frozen_string_literal: true

def fibonacci(limit = 4_000_000, num1 = 1, num2 = 1)
  return 0 if limit > 4_000_000 || limit <= 0

  num3 = num1 + num2
  return 0 if num3 > limit

  res = fibonacci(limit, num2, num3)
  res + (num3.even? ? num3 : 0)
end
