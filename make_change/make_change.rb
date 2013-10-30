class Changer
  def self.make_change(x)
    change = []
    quarters = x / 25
    x = x % 25
    dimes = x/10
    x = x % 10
    nickels = x/5
    x = x % 5
    pennies = x
    quarters.times { |x| change.push(25)}
    dimes.times { |x| change.push(10)}
    nickels.times { |x| change.push(5)}
    pennies.times { |x| change.push(1)}
    change
  end
end
