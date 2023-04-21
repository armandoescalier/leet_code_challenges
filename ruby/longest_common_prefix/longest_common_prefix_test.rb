# frozen_string_literal: true

require 'minitest/autorun'
require_relative 'longest_common_prefix'

# Longest Common Prefix Challenge
class LongestCommonPrefixTest < Minitest::Test
  def test_example_one
    # skip
    assert_equal longest_common_prefix(["flower","flow","flight"]), "fl"
  end

  def test_example_two
    # skip
    assert_equal longest_common_prefix(["dog","racecar","car"]), ""
  end

  def test_example_three
    # skip
    assert_equal longest_common_prefix(["apple","application"]), "appl"
  end

  def test_example_four
    # skip
    assert_equal longest_common_prefix(["apple","random","application"]), ""
  end
end
