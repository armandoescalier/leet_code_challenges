# frozen_string_literal: true

def two_sum(nums, target)
  indices = []

  nums.each_with_index do |current, index|
    result = 0
    i = 1

    loop do
      next_pointer_index = index + i
      next_pointer_value = nums[next_pointer_index]

      current_values_add = (current + next_pointer_value)

      indices = [index, next_pointer_index]
      result = current_values_add == target

      break if result
      break if next_pointer_index == nums.length - 1

      i += 1
    end

    break if result
  end

  indices
end
