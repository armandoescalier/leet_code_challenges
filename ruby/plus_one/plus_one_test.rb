# frozen_string_literal: true

require 'minitest/autorun'
require_relative 'plus_one'

# Plus One Challenge
class PlusOneTest < Minitest::Test
  def test_example_one
    # skip
    assert_equal plus_one([1, 2, 3]), [1, 2, 4]
  end

  def test_example_two
    # skip
    assert_equal plus_one([4, 3, 2, 1]), [4, 3, 2, 2]
  end

  def test_example_three
    # skip
    assert_equal plus_one([9]), [1, 0]
  end

  def test_example_four
    # skip
    assert_equal plus_one([9, 9, 9, 9, 9]), [1, 0, 0, 0, 0, 0]
  end
end
