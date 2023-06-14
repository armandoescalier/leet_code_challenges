# frozen_string_literal: true

require 'minitest/autorun'
require_relative 'last_word_length'

# Last Word Length Challenge
class LastWordLengthTest < Minitest::Test
  def test_example_one
    # skip
    assert_equal length_of_last_word("Hello World"), 5
  end

  def test_example_two
    # skip
    assert_equal length_of_last_word("   fly me   to   the moon  "), 4
  end

  def test_example_three
    # skip
    assert_equal length_of_last_word("I like apples"), 6
  end

  def test_example_four
    # skip
    assert_equal length_of_last_word("Sun "), 3
  end

  def test_example_five
    # skip
    assert_equal length_of_last_word("Hi"), 2
  end
end
