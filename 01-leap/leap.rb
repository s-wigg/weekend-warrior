def leap_year?(year)
  @year = year
  if (@year % 4 == 0)
    # puts "I'm divisible by 4"
    if (@year % 100 == 0)
      # puts "I'm divisible by 100"
      if (@year % 400 == 0)
        # puts "I'm divisible by 400"
        return true
      # else
      #   return false
      end
      # return false
    else
      return true
    end
  # else
  #   return false
  end
end


puts leap_year?(2000)
