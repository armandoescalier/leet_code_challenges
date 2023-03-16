# frozen_string_literal: true

def two_sum(nums, target)
  nums.each_with_index do |current, index|
    nums[index] = nil

    missing_addend_index = nums.find_index(target - current)

    return [index, missing_addend_index] if missing_addend_index
  end
end
