# frozen_string_literal: true

def difference(num)
  range = (1..num)
  (range.reduce(:+)**2) - (range.reduce { |sum, num| sum + (num**2) })
end
