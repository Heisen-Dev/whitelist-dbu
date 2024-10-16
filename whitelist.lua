local users = {'YaEsta_EnUs0', 'chicles20191', '32Wex23', '23Wex32', 'derbexsaak', 'goyito132', 'Tech_Sorcerer',
	'Alternative930', 'TocinoProgramador', 'lioneutzuma', 'rtbl98', 'UNDERBOSS876', 'luckofnothing3', 'Lldkkdnnxn', 'Justforkicks99',
	'TheHelllSpawn', 'XmacabreX20', 'sansYT2019', 'OfficialBagabundo','Gotenks_129', 'R4T4TOPP0', 'Bclayion', 'el_froti', 'MDLKingtails',
	'PollySenko', 'Not_Bxnds', 'Benceke2', 'elsyerico13', 'Radiantprime23', 'Gonsi9', 'soynuevoxd6776','BORUTOBR1202', 'TheFinal126', 'pultaro',
	'OhBruxo', 'Ohbruxinho', 'kula0_2alt', 'Kula0_2', 'Eldeom_38k', 'Rutra010201', 'HateNovaGod', 'IGOTBLACKBEARDOMG_S', 'BRUNOMAZUIM','JACK_RETALHADOR2',
	'VikingaSpange', 'SumetRG', 'greenblademaster1', 'king_sombra9279', 'Davigame1319', 'borutousumake9', 'IHATEPIZZA221', 'TANJIRO129939', '0xHydroxide', 'nepro375', 'AnonymousDeicide', 'SilenceAlvogatro'
}
local isBuyer = false
local me = game:GetService('Players').LocalPlayer




while not isBuyer do
	for _, v in pairs(users) do
		if string.lower(v) == string.lower(me.Name) then
			isBuyer = true
			break
		end
	end
	task.wait()
end
