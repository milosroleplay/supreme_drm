mgui = {}
mgui.newver = "1.0.0"
mgui.newvertype = "Stable"
mgui.updatelog = "Version 1.0.0:\n+ Added update checker\n+ Added auto-update\n+ Lib created!\n"
function mgui.webPrint( color, ... )
	return MsgC(Grey,"[",LightGreen,"AutoUpdate",Grey,"] ",color,...,color_white,"\n")
end
