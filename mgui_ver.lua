mgui = {}
mgui.newver = "1.0.0"
mgui.newvertype = "Stable"
mgui.updatelog = "Version 1.0.0:\nAdded update checker\nAdded auto-update\nLib created!\n"
function mgui.webPrint( color, ... )
	return MsgC(Color(170,170,170),"[",Color(100,255,100),"Update Checker",Color(170,170,170),"] ",color,...,color_white,"\n")
end
function mgui.chatPrint( color, ... )
	return chat.AddText(Color(170,170,170),"[",Color(255,255,100),"MGUI",Color(170,170,170),"] ",color,...,color_white,"\n")
end
