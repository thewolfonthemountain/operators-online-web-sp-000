def unsafe?(speed)
!speed.between?(40,60)
end



def not_safe?(speed)
speed > 60 ? false : speed < 40
end
