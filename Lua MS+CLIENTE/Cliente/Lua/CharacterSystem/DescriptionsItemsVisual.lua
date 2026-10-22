OpenFolder("Definitions")

VISUAL_ITEM_SWITCH = 1
VISUAL_ITEM_SHOW_ORIGINAL_DESCRIPTION = 0

VISUAL_ITEM_TEXTS = {}

VISUAL_ITEM_TEXTS['Por'] = {
[1] = 'Este item é visual e não oferece nenhum',
[2] = 'atributo de força ou defesa!',
[3] = 'Equipe-o no inventário visual.',
}

VISUAL_ITEM_TEXTS['Eng'] = {
[1] = 'This item is visual and does not offer any',
[2] = 'attribute of strength or defense!',
[3] = 'Equip it in the visual inventory.',
}

VISUAL_ITEM_TEXTS['Spn'] = {
[1] = 'Este item é visual e não oferece nenhum',
[2] = 'atributo de força ou defesa!',
[3] = 'Equipe-o no inventário visual.',
}

function RenderDescriptionVisualItem(ItemIndex, lineIndex)
    createDescription(lineIndex, "\n", 0, 0)
    
	createDescription(lineIndex+1, string.format("%s", GetNameByIndex(ItemIndex)), 86, 0)

    createDescription(lineIndex+2, "\n", 0, 0)

    createDescription(lineIndex+3, VISUAL_ITEM_TEXTS[GetLanguage()][1], 0, 0)

    createDescription(lineIndex+4, VISUAL_ITEM_TEXTS[GetLanguage()][2], 0, 0)

    createDescription(lineIndex+5, "\n", 0, 0)

    createDescription(lineIndex+6, VISUAL_ITEM_TEXTS[GetLanguage()][3], 0, 0)
end

setVisualInventory(VISUAL_ITEM_SWITCH, VISUAL_ITEM_SHOW_ORIGINAL_DESCRIPTION)