# frozen_string_literal: true

# @param {Integer[]} digits
# @return {Integer[]}
def plus_one(digits)
  large_integer = digits.join.to_i

  large_integer += 1

  large_integer.digits.reverse
end
