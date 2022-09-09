# frozen_string_literal: true

def prime(num)
  count = 1
  res = []
  arr = [2]
  arr += (3..num).to_a.select(&:odd?)
  while num != res.length
    res << arr.shift
    arr.delete_if { |el| (el % res[-1]).zero? }
    next unless arr.empty?

    arr += res
    arr += ((num * count + 1)..(num * count) * 2).to_a.select(&:odd?)
    res = []
    count += 1
  end
  res[-1]
end
