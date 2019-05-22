# Add  code here!
def prime?(int)
  if int < 2
    return false
  elsif int == 2
    return true
  else
    num_array = [*2...int]
    num_array.each do |element|
      # if the number is divisible by one lower than it add 1 to counter
      if int % element == 0
        return false
        break
      else
      end
    end
    return true
  end
end
