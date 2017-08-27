class Hamming

  attr_reader :string1, :string2, :count

  def self.compute(string1, string2)
    @string1 = string1.split(//)
    @string2 = string2.split(//)
    unless @string1.length == @string2.length
      raise ArgumentError.new "Cannot compare unequal string lengths"
    end
    index = 0
    @count = 0
    @string1.each do |character|
      if character == @string2[index]
      else
        @count += 1
      end
      index +=1
    end
    return @count
  end

end
