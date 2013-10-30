class Array
  def sum
    total = 0
    self.each { |i| total += i }
    total
  end

  def square
    self.map { |i| i ** 2}
  end

  def square!
    self.map! { |i| i ** 2 }
  end

end