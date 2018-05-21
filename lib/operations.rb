def unsafe?(speed)
if speed > 60
  return "unsafe"
elsif speed < 40
  return "unsafe"
else 40 <= speed <= 60
  return "safe"
end 
end



def not_safe?(speed)
	speed < 40 || speed > 60? "not_safe" : "safe" 
end
	


