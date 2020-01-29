mgui = {}
mgui.newver = "1.0.0"
mgui.newvertype = "Stable"
mgui.updatelog = "Version 1.0.0:\nAdded update checker\nAdded auto-update\nLib created!\n"
function mgui.webPrint( color, ... )
	return MsgC(Grey,"[",LightGreen,"AutoUpdate",Grey,"] ",color,...,color_white,"\n")
end
