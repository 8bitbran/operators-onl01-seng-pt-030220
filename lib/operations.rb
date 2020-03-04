require 'pry'

def unsafe?(speed)
  if speed < 40 || speed > 60 
    return true
  else
    return false
    binding.pry
  end
end


def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
	
unsafe?(50)

