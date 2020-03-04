require 'pry'

def unsafe?(speed)
  if speed < 40 || speed > 60 
    return true
  else
    return false
  end
end


def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
	binding.pry
end
	
not_safe?(50)

