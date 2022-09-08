# frozen_string_literal: true

require_relative '../1. Multiples of 3 or 5/task_1'

RSpec.describe '#multiples' do
  context 'with correct data' do
    it 'sums natural numbers that are multiples of 3 or 5' do
      expect(multiples(9)).to eq(23)
    end
  end

  context 'with incorrect data' do
    it 'returns zero' do
      expect(multiples('jk')).to eq(0)
    end
  end
end
