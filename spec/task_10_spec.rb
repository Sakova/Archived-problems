# frozen_string_literal: true

require_relative '../10. Summation of primes/task_10'

RSpec.describe '#prime' do
  context 'with correct data' do
    it 'returns the sum of all the primes below input number' do
      expect(prime(2_000_000)).to eq(142_913_828_922)
    end
  end

  context 'with incorrect data' do
    it 'rises an ArgumentError' do
      expect { prime('asd') }.to raise_error(ArgumentError)
    end
  end
end
