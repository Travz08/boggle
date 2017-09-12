class BoggleBoard
  def initialize
    @array = Array.new(16, "_")
  end

 attr_accessor :array

  def shake!
  end

  # Defining to_s on an object controls how the object is
  # represented as a string, e.g., when you pass it to puts
  def to_s
    output = String.new
    letter_array = @array

    until letter_array.count == 0
      output << letter_array.shift(4).join(' ') + ("\n")
    end

    puts output

  end

end

boggle = BoggleBoard.new

boggle.to_s
