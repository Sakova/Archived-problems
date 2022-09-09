# frozen_string_literal: true

require_relative '../4. Largest palindrome product/task_4'

RSpec.describe '#palindrome' do
  context 'with correct data' do
    it 'returns the largest palindrome made from the product of two input-digit numbers' do
      expect(palindrome(3)).to eq(906_609)
    end
  end

  context 'with incorrect data' do
    it 'rises an ArgumentError' do
      expect { palindrome(-5) }.to raise_error(ArgumentError)
    end
  end
end
