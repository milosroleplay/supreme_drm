mgui = {}
gl_mltr = {}
site = {}
mgui.newver = "1.0.0"
mgui.newvertype = "Stable"
mgui.updatelog = "Version 1.0.0:\nAdded update checker\nAdded auto-update\nLib created!\n"
function webPrint( color, ... )
	return MsgC(Color(170,170,170),"[",Color(100,255,100),"Update Checker",Color(170,170,170),"] ",color,...,color_white,"\n")
end
gl_mltr.newversion = "1.0.1"
surface.CreateFont('font_error_hud', {
    font = 'Default',
    size = 20,
    weight = 600,
} )
