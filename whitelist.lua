local users = {'YaEsta_EnUs0', 'chicles20191', '32Wex23', '23Wex32', 'derbex2', 'goyito132', 'Chicken28308J',
	'Alternative930', 'TocinoProgramador', 'lioneutzuma', 'rtbl98', 'UNDERBOSS876', 'luckofnothing3', 'Lldkkdnnxn', 'Justforkicks99',
	'TheHelllSpawn', 'XmacabreX20', 'sansYT2019', 'R4T4TOPP0', 'Bclayion', 'el_froti', 'MDLKingtails',
	'PollySenko', 'Not_Bxnds', 'Benceke2', 'Radiantprime23', 'Gonsi9','BORUTOBR1202', 'TheFinal126', 'pultaro',
	'OhBruxo', 'Ohbruxinho', 'kula0_2alt', 'Kula0_2', 'Bestboy0_07', 'Rutra010201', 'HateNovaGod', 'IGOTBLACKBEARDOMG_S', 'BRUNOMAZUIM','JACK_RETALHADOR2',
	'VikingaSpange', 'greenblademaster1', 'king_sombra9279', 'Davigame1319', 'borutousumake9', 'IHATEPIZZA221', 'TANJIRO129939', 'testsec33', 
	'nepro375', 'AnonymousDeicide', 'Silencemano4', 'Ziyadh_5', 'fran34577878', 'Thug786123', 'RehmXn12X', 'hairlinetaker', 'RehmXn12X', 'Thug786123',
	'TomyT_T2', 'Arthemis018', 'SuperhotMax11', 'SSJYBz', 'NachoG17', 'VikingaNacke', 'JAVIER_R0BL0X', 'gtolooo',
	'GameBoyIsBackNow', 'ch4pado291', 'Ox_Nan', 'EmperorDragon_84', 'RpgrGames02', 'omarfmx', 'Lol_EzGod', 'Victorgabrirj', 'habitat7722', 'xXLegendCrakXx', 'Azeldex7w7',
	'Prism_77', 'daniel6666mito', 'Inconfidentesx', 'LeandrinhaPrime', 'Dark_s777', 'mahman4975', 'nobshot4975', 'ImDabMonster',
	'UNWISETIME999', 'gabriel_pvp123883', 'davi157brazil2', 'Demonic_Malware', 'yupadre1234', 'morgensw', 'idosodr', 'fer507nando', 'luys_m', 'xcluxt', 'Black_Zinn0',
	'Juancarlosvillo', 'DEVIL9550', 'XxjiangamingYT', 'mastery_123', 'Aus_728', 'ADRIAN1023A', 'prozin_sonhador', 'floflobosurito', 'Pwvnac', 'nicolatif6',
	'raidenpupis', 'CandyMask63', 'Jitsu54', 'nadinhalol', 'Batata08002', 'hellboy1020304050', 'boss767766', 'Inphasejam42278', 'Faygoboy256', 'wwliunian', 'PaprikaBuna',
	'1butkkj', 'NifraO7', 'Alone_350', 'Tablos_SpiritKiller', 'C4milo100', 'jvlt7758', 'PEDROOFF000', 'kawaiiniisama', 'Drag0ndary', 'Rodrigokzl',
	'soynuevoxd6776', 'AL_THINGX', 'snowmen0273482', 'anouar2015', 'Garymdomwkdmkwmdlwm', 'GigachadHD97', 'Caleb_thedemon098', 'pedrolucasalvesdo8z', 'pedrolucasalvesdo8z2',
	'rrrujdirn', 'jiazaoli', 'Azeldex', 'coe_ninja', 'kingdomrobloxgaming', 'gabsi00', 'Frofro756', 'Douvegameplays999', 'Golytu', 'Paulonarro123', 'MIKEY_TMNN', 'elsyerico13', 'gabrielsfd123br', 'ruangx404',
	'Zotrix443', 'borutousumake9', 'Lucasgerrard780', 'Marcio06l', 'amendoin313', 'ErrorGamer11', 'rafael_army9', 'Jeffelop2002', 'Subaru_Badass', 'bookiesalt2',
	'Eoxjkosjf2', 'TheFruitU', 'ENASKURD21', 'deadshot2ez', 'gimmedb4', 'OfficialBagabundo', 'Sin_Liquid'

	

	--Remover el darkzbiade, BemYaer, L4superLEGIT, jwn2odi2,Scripting_Business, yashwant_gaming0 el domingo (script por invitacion)
}


local isBuyer = falsea
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
