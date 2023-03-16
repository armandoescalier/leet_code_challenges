# frozen_string_literal: true

require 'minitest/autorun'
require_relative 'is_palindrome'

# Palindrome Challenge
class PalindromeTest < Minitest::Test
  def test_example_one
    # skip
    assert_equal is_palindrome(121), true
  end

  def test_example_two
    # skip
    assert_equal is_palindrome(-121), false
  end

  def test_example_three
    # skip
    assert_equal is_palindrome(10), false
  end
end
