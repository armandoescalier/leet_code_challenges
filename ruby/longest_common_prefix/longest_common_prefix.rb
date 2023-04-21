# @param {String[]} strs
# @return {String}
def longest_common_prefix(strs)
  prefix = ""

  strs.shift.chars.each_with_index do |char,index|
    strs.all? {|word| word[index] == char} ? prefix += char : break
  end
  prefix
end
