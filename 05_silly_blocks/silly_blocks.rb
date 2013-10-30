  def reverser
    phrase = yield
    phrase_array = phrase.split(" ")
    phrase_array.map { |w| w.reverse }.join(" ")
  end

  def adder(num=1)
    yield + num
  end

  def repeater(n=1)
   n.times do
    yield + 3
  end
  end