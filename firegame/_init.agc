_init:

	// show all errors
	SetErrorMode(2)

	rem set window properties
	SetWindowTitle( "firegame" )
	SetWindowSize( 320, 200, 1 )
	SetWindowAllowResize( 0 ) // allow the user to resize the window
	SetClearColor(88,88,88)
	SetBorderColor(0,0,0)

	rem set display properties
	SetVirtualResolution( 320, 200 ) // doesn't have to match the window
	SetOrientationAllowed( 1, 1, 1, 1 ) // allow both portrait and landscape on mobile devices
	SetSyncRate( 30, 0 ) // 30fps instead of 60 to save battery
	SetScissor( 0,0,0,0 ) // use the maximum available screen space, no black borders
	UseNewDefaultFonts( 1 ) // since version 2.0.22 we can use nicer default fonts




return
