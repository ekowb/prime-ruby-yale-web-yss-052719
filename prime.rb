# Add  code here!
def prime?(int)
  if int < 2
    return false
  elsif int == 2
    return true
  else
    num_array = [*2...int - 1]
    counter = 0
    num_array.each do |element|
      if int % element == 0
        break
        return false
      end
    end
    return true
end
