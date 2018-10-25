def unsafe?(speed)
speed.between?(40,60)
end



def not_safe?(speed)
speed > 60 ? speed < 40 : return false
end
