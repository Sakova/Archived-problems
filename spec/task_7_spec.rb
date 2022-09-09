# frozen_string_literal: true

require_relative '../7. 10001st prime/task_7'

RSpec.describe '#prime' do
  context 'with correct data' do
    it 'returns the largest palindrome made from the product of two input-digit numbers' do
      expect(prime(6)).to eq(13)
    end
  end

  context 'with incorrect data' do
    it 'rises an ArgumentError' do
      expect { prime('asd') }.to raise_error(ArgumentError)
    end
  end
end