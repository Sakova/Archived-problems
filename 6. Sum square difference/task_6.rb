# frozen_string_literal: true

def difference(num)
  sum = 0
  square = 0

  (1..num).each do |i|
    sum += i**2
    square += i
  end

  (square**2) - sum
end
