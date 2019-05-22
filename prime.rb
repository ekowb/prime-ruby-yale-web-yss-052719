# Add  code here!
def prime?(int)
  if int < 2
    return false
  elsif int == 2
    return true
  else
    num_array = [*2...int]
    counter = 0
    num_array.each do |element|
      # if the number is divisible by one lower than it add 1 to counter
      if int % element == 0
        return false
        break
      else
        return true
      end
    end
  end
end
