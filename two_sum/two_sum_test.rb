# frozen_string_literal: true

require 'minitest/autorun'
require_relative 'two_sum'

# Two Sum Challenge
class TwoSumTest < Minitest::Test
  def test_example_one
    # skip
    assert_equal two_sum([2,7,11,15], 9), ([0,1])
  end

  def test_example_two
    # skip
    assert_equal two_sum([3,2,4], 6), ([1,2])
  end

  def test_example_three
    # skip
    assert_equal two_sum([3,3], 6), ([0,1])
  end
end
