OpenFolder("Definitions")

CUSTOM_BOW_CROSS = {
{ ItemIndex = GET_ITEM(4, 50), Type = 1, Skill = 266 },
{ ItemIndex = GET_ITEM(4, 51), Type = 2, Skill = 267 },
{ ItemIndex = GET_ITEM(4, 205), Type = 1, Skill = 267 },
{ ItemIndex = GET_ITEM(4, 208), Type = 1, Skill = 267 },
{ ItemIndex = GET_ITEM(4, 209), Type = 1, Skill = 267 },
{ ItemIndex = GET_ITEM(4, 210), Type = 1, Skill = 267 },
{ ItemIndex = GET_ITEM(4, 220), Type = 1, Skill = 267 },
}

function StartLoadBowCross()
	for i = 1, #CUSTOM_BOW_CROSS do
		SetBowCross(CUSTOM_BOW_CROSS[i].ItemIndex, CUSTOM_BOW_CROSS[i].Type, CUSTOM_BOW_CROSS[i].Skill)
	end
end
