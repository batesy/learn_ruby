def add(x, y)
  x + y
end

def subtract(x, y)
  x - y
end

def sum(nums)
  if nums.empty?
    return 0
  else
    sum = 0
    nums.each { |n| sum = sum + n }
    sum.to_i
  end
end
