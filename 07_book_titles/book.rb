class Book
  attr_reader :title

  def title=(string)
    exclude = %w(and in of the a an)

    words = string.split(" ")
    words.each { |w| w.capitalize! unless exclude.include?(w)}
    words[0].capitalize!
    @title = words.join(" ")
  end
end