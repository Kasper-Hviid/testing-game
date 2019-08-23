
// Project: firegame 
// Created: 2019-08-23

#include "_init.agc"
gosub _init

#include "_input.agc"
gosub _input


a as integer

_mainloop:

	for a = 1 to 100
		DrawLine( rnd_x(), rnd_x(), rnd_y(), rnd_y(), random(0,255), random(0,255), random(0,255) ) 
	next

	input_keyboard()
	Sync()
    
goto _mainloop


function rnd_y()
	y as integer
	y = random (0, getvirtualHeight())
endfunction y

function rnd_x()
	x as integer
	x = random (0, getvirtualWidth())
endfunction x
