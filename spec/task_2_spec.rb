# frozen_string_literal: true

require_relative '../2. Even Fibonacci numbers/task_2'

RSpec.describe '#fibonacci' do
  context 'with correct data' do
    it 'sums adds the even numbers of the fibonacci sequence' do
      expect(fibonacci(1000)).to eq(798)
      expect(fibonacci).to eq(4613732)
    end
  end

  context 'with incorrect data' do
    it 'returns zero' do
      expect(fibonacci(-5)).to eq(0)
      expect(fibonacci(4_000_001)).to eq(0)
    end
  end
end
