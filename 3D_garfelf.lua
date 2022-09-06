res=120   --size
speed=.125--rotation speed

function _draw()
	cls(3)
	rectfill(0,128,128,112,2)
	width=0-sin(t()*speed)*res
	sspr(0,0,8,8,64,4,width,res)
	sspr(0,0,8,8,64,4,-width,res)
end
