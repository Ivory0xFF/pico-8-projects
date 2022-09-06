res=120   --size
speed=.125--rotation speed

function _draw()
	cls(3)
	rectfill(0,128,128,112,2)
	width=0-sin(t()*speed)*res
	sspr(0,0,8,8,64,4,width,res)
	sspr(0,0,8,8,64,4,-width,res)
end

--link (for loading garfelf's sprite): https://www.pico-8-edu.com/?c=AHB4YQC9AI5PcPYbHHTFGWfsBsERQXb7U5Qr0Rs0wenxJXV9TRz0b-AKpxcDzSNMmGohOP8Zovv9dP1EHD-EPQe1o_UrTGVn_SCdykYWRsogXLtqauo0jyVJU1hjIhxp32AuVRcYiqti5iyBoaIQHtjZ2QkGdyQD0oUNB5x2WlMUakGBOVr3f4P2z9TABg==&g=QZw-w2JBJw-w15Aw-w1JBJBw-w1JBZw-w1pBw-w1OKZw-w1KZB
