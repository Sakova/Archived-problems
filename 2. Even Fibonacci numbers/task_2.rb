# frozen_string_literal: true

LIMIT = 4_000_000

def fibonacci(limit = LIMIT, num1 = 1, num2 = 1)
  return 0 if limit > LIMIT || limit <= 0

  num3 = num1 + num2
  return 0 if num3 > limit

  res = fibonacci(limit, num2, num3)
  res + (num3.even? ? num3 : 0)
end
