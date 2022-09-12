# frozen_string_literal: true

require_relative '../5. Smallest multiple/task_5'

RSpec.describe '#multiple' do
  context 'with correct data' do
    it 'returns the smallest positive number that is evenly divisible by all of the numbers from 1 to input' do
      expect(multiple(10)).to eq(2520)
    end
  end

  context 'with incorrect data' do
    it 'rises an ArgumentError' do
      expect { multiple('asd') }.to raise_error(ArgumentError)
    end
  end
end
