def unsafe?(speed)
if speed > 60
  return ture
elsif speed < 40
  return ture
else 
  return false
end 
end



def not_safe?(speed)
	speed < 40 || speed > 60? "not_safe" : "safe" 
end
	


