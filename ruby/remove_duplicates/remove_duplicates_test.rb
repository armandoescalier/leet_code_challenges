# frozen_string_literal: true

require 'minitest/autorun'
require_relative 'remove_duplicates'

# Remove Duplicates Challenge
class RemoveDuplicatesTest < Minitest::Test
  def test_example_one
    # skip
    assert_equal remove_duplicates([1,1,2]), 2
  end

  def test_example_two
    # skip
    assert_equal remove_duplicates([0,0,1,1,1,2,2,3,3,4]), 5
  end

  def test_example_three
    # skip
    assert_equal remove_duplicates([1]), 1
  end

  def test_example_four
    # skip
    assert_equal remove_duplicates([]), 0
  end
end
