module functions
use config
implicit none

! Just some functions

contains
	function func(t,y)
		real(wp)		::	func,y,t
		func = 0.3_wp*y - 0.009*y**2
	end function func
	
	function fy(t,y)
		real(wp)		::	fy,y,t
		fy = 0.3_wp - 0.018*y
	end function fy
	
end module functions
