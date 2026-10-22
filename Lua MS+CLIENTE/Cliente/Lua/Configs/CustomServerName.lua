CUSTOM_SERVER_NAME = {
{ ServerID = 0, ServerName = "Sala Principal" }, 
{ ServerID = 20, ServerName = "Sala Upar + Vip" }, 
{ ServerID = 00, ServerName = "Sala Staff" }, 
}

function StartLoadCustomServerName()

	for i = 1, #CUSTOM_SERVER_NAME do
		SetServerName(CUSTOM_SERVER_NAME[i].ServerID, CUSTOM_SERVER_NAME[i].ServerName)
		
	end
end