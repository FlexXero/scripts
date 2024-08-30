local Notif = loadstring(game:HttpGet("https://raw.githubusercontent.com/SkidBinOnTop/NotiLib/main/source.lua"))()

Notif:CreateNotification({Title = 'BetterIncongito', Content = 'Brought By Xero And White Cat', Length = 5, Buttons = {
	[1] = {
		Title = 'Dismiss', 
		ClosesUI = true, 
		Callback = function()
    end
	}
}})
