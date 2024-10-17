local users = {'YaEsta_EnUs0', 'chicles20191', '32Wex23', '23Wex32', 'derbexsaak', 'goyito132', 'Tech_Sorcerer',
	'Alternative930', 'TocinoProgramador', 'lioneutzuma', 'rtbl98', 'UNDERBOSS876', 'luckofnothing3', 'Lldkkdnnxn', 'Justforkicks99',
	'TheHelllSpawn', 'XmacabreX20', 'sansYT2019', 'OfficialBagabundo','Gotenks_129', 'R4T4TOPP0', 'Bclayion', 'el_froti', 'MDLKingtails',
	'PollySenko', 'SumetRG', 'Not_Bxnds', 'Benceke2', 'elsyerico13', 'Radiantprime23', 'Gonsi9', 'soynuevoxd6776','BORUTOBR1202', 'TheFinal126', 'pultaro',
	'OhBruxo', 'Ohbruxinho', 'kula0_2alt', 'Kula0_2', 'Eldeom_38k', 'Rutra010201', 'HateNovaGod', 'IGOTBLACKBEARDOMG_S', 'BRUNOMAZUIM','JACK_RETALHADOR2',
	'VikingaSpange', 'greenblademaster1', 'king_sombra9279', 'Davigame1319', 'borutousumake9', 'IHATEPIZZA221', 'TANJIRO129939', '0xHydroxide', 
	'nepro375', 'AnonymousDeicide', 'Silencemano4', 'Ziyadh_5', 'fran34577878', 'Thug786123', 'RehmXn12X', 'hairlinetaker', 'atlas_dbu', 'RehmXn12X', 'Thug786123',
	'AgustinElGamer_123', 'TomyT_T2', 'zZlowl172Zz', 'Arthemis018', 'SuperhotMax11', 'SSJYBz', 'NachoG17', 'VikingaNacke', 'JAVIER_R0BL0X', 'gtolooo',
	'GameBoyIsBackNow', 'ch4pado291', 'Ox_Nan', 'EmperorDragon_84', 'Alone_350', 'brxxn_sl', 'RpgrGames02', 'omarf', 'Lol_EzGod', 'Victorgabrirj', 'habitat7722', 'xXLegendCrakXx', 'jonbrito048', 'Azeldex7w7mx',
	'Prism_77', 'daniel6666mitocda', 'daniel6666mito', 'Inconfidentesx', 'LeandrinhaPrime'
}


local isBuyer = false
local me = game:GetService('Players').LocalPlayer


local function checkIsBuyer()
	for _, v in pairs(users) do
		if string.lower(v) == string.lower(me.Name) then
			isBuyer = true
			break
		end
	end
end

while not isBuyer do
	checkIsBuyer()
end
