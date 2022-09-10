# frozen_string_literal: true

require_relative '../9. Special Pythagorean triplet/task_9'

RSpec.describe '#triplet' do
  it 'returns multiplied numbers of Pythagorean triplet for which a + b + c = 1000' do
    expect(triplet).to eq(31_875_000)
  end
end
