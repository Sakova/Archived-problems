# frozen_string_literal: true

require_relative '../8. Largest product in a series/task_8'

RSpec.describe '#largest_product' do
  context 'with correct data' do
    it 'returns the largest palindrome made from the product of two input-digit numbers' do
      expect(largest_product(10**1000)).to eq(1)
    end
  end

  context 'with incorrect data' do
    it 'returns zero' do
      expect(largest_product('asd')).to eq(0)
    end
  end
end
