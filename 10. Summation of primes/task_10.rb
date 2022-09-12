# frozen_string_literal: true

def prime(limit)
  s = (0..limit).to_a
  s[0] = s[1] = nil
  s.each do |p|
    next unless p
    break if p * p > limit

    (p * p).step(limit, p) { |m| s[m] = nil }
  end
  s.compact.sum
end
