mgui = {}
mgui.newver = "1.0.0"
mgui.newvertype = "Stable"
mgui.updatelog = "Version 1.0.0:\nAdded update checker\nAdded auto-update\nLib created!\n"
function mgui.webPrint( color, ... )
	return MsgC(Grey,"[",LightGreen,"AutoUpdate",Grey,"] ",color,...,color_white,"\n")
end
function mgui.UpdatedScript(...)
	Cool = Color(100,100,255)
	mgui.webPrint("Added color: Cool (100,100,255)")
end
