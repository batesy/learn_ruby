# class Changer
#   def self.make_change(x)
#     change = []
#     if x % 25 == 0
#       change.push(25) * (x/25)
#     elsif x % 10 == 0
#       change.push(10) * (x/10)
#     end
#   end
# end

# class Changer

#   def self.make_change(x)
#     change = []
#     quarters_to_array
#   end

#   def self.quarters
#     x/25
#   end

#   def self.quarters_to_array
#     change << quarters
#   end
# end

class Changer
  def self.make_change(x)
    change = []
    quarters = x/25
    x = x % 25
    dimes = x/10
    x = x % 10
    nickels = x/5
    x = x % 5
    pennies = x
    change.push(25) * quarters
  end
end
