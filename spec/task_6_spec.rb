# frozen_string_literal: true

require_relative '../6. Sum square difference/task_6'

RSpec.describe '#difference' do
  context 'with correct data' do
    it 'returns the largest palindrome made from the product of two input-digit numbers' do
      expect(difference(100)).to eq(25164150)
    end
  end

  context 'with incorrect data' do
    it 'rises an ArgumentError' do
      expect { difference('asd') }.to raise_error(ArgumentError)
    end
  end
end
