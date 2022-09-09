# frozen_string_literal: true

require_relative '../3. Largest prime factor/task_3'

RSpec.describe '#largest_factor' do
  context 'with correct data' do
    it 'returns the largest prime factor' do
      expect(largest_factor(600_851_475_143)).to eq(6857)
    end
  end

  context 'with incorrect data' do
    it 'returns zero' do
      expect(largest_factor(-5)).to eq(nil)
    end

    it 'rises an error' do
      expect { largest_factor('daf') }.to raise_error(ArgumentError)
    end
  end
end
