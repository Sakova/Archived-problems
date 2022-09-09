# frozen_string_literal: true

def multiple(num)
  d = 1

  gcd = lambda do |num1, num2|
    num1, num2 = num2, num1 % num2 while num2.positive?
    num1
  end

  lcm = lambda do |num1, num2|
    num1 * num2 / gcd.call(num1, num2)
  end

  (2..num).each do |i|
    d = lcm.call(d, i)
  end

  d
end
