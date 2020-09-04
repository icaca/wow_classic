local addonName = "Altoholic"
local addon = _G[addonName]

local L = LibStub("AceLocale-3.0"):GetLocale(addonName)
local TS = addon.TradeSkills.Names

if GetLocale() ~= "deDE" then return end

-- This table contains a list of suggestions to get to the next level of reputation, craft or skill
addon.Suggestions = {
	
	-- source : http://forums.worldofwarcraft.com/thread.html?topicId=102789457&sid=1
	-- ** Primary professions **
	[TS.TAILORING] = {
		{ 50, "bis zu 50: Leinenstoffballen" },
		{ 70, "bis zu 70: Leinentasche" },
		{ 75, "bis zu 75: Verstärktes Leinencape" },
		{ 105, "bis zu 105: Wollstoffballen" },
		{ 110, "bis zu 110: Graues Wollhemd"},
		{ 125, "bis zu 125: Doppeltgenähte Wollschultern" },
		{ 145, "bis zu 145: Seidenstoffballen" },
		{ 160, "bis zu 160: Azurblaue Seidenkapuze" },
		{ 170, "bis zu 170: Seidenes Stirnband" },
		{ 175, "bis zu 175: Formelles weißes Hemd" },
		{ 185, "bis zu 185: Magiestoffballen" },
		{ 205, "bis zu 205: Purpurrote Seidenweste" },
		{ 215, "bis zu 215: Purpurrote Seidenpantalons" },
		{ 220, "bis zu 220: Schwarze Magiestoffgamaschen\noder Schwarze Magiestoffweste" },
		{ 230, "bis zu 230: Schwarze Magiestoffhandschuhe" },
		{ 250, "bis zu 250: Schwarzes Magiestoffstirnband\noder Schwarze Magiestoffschultern" },
		{ 260, "bis zu 260: Runenstoffballen" },
		{ 275, "bis zu 275: Runenstoffgürtel" },
		{ 280, "bis zu 280: Runenstofftasche" },
		{ 300, "bis zu 300: Runenstoffhandschuhe" },
	},
	[TS.LEATHERWORKING] = {
		{ 35, "bis zu 35: Leichtes Rüstungsset" },
		{ 55, "bis zu 55: Geschmeidiger leichter Balg" },
		{ 85, "bis zu 85: Geprägte Lederhandschuhe" },
		{ 100, "bis zu 100: Feiner Ledergürtel" },
		{ 120, "bis zu 120: Geschmeidiger mittlerer Balg" },
		{ 125, "bis zu 125: Feiner Ledergürtel" },
		{ 150, "bis zu 150: Dunkler Ledergürtel" },
		{ 160, "bis zu 160: Geschmeidiger schwerer Balg" },
		{ 170, "bis zu 170: Schweres Rüstungsset" },
		{ 180, "bis zu 180: Schwärzliche Ledergamaschen\noder Wächterhose" },
		{ 195, "bis zu 195: Barbarische Schultern" },
		{ 205, "bis zu 205: Schwärzliche Armschienen" },
		{ 220, "bis zu 220: Dickes Rüstungsset" },
		{ 225, "bis zu 225: Stirnband des Nachtschleichers" },
		{ 250, "bis zu 250: Kommt auf deine Spezialisierung an\nStirnband des Nachtschleichers/Tunika des Nachtschleichers/Hose des Nachtschleichers (Elementar)\nFeste Skorpidbrustplatte/Feste Skorpidhandschuhe (Drachenleder)\nSchildkrötenschuppenset (Stammesleder)" },
		{ 260, "bis zu 260: Stiefel des Nachtschleichers" },
		{ 270, "bis zu 270: Tückische Lederstulpen" },
		{ 285, "bis zu 285: Tückische Lederarmschienen" },
		{ 300, "bis zu 300: Tückisches Lederstirnband" },
	},
	[TS.ENGINEERING] = {
		{ 40, "bis zu 40: Raues Sprengpulver" },
		{ 50, "bis zu 50: Eine Hand voll Kupferbolzen" },
		{ 51, "Stelle einen Bogenlichtschraubenschlüssel her" },
		{ 65, "bis zu 65: Kupferrohr" },
		{ 75, "bis zu 75: Raues Schießeisen" },
		{ 95, "bis zu 95: Grobes Sprengpulver" },
		{ 105, "bis zu 105: Silberkontakt" },
		{ 120, "bis zu 120: Bronzeröhre" },
		{ 125, "bis zu 125: Kleine Bronzebombe" },
		{ 145, "bis zu 145: Schweres Sprengpulver" },
		{ 150, "bis zu 150: Große Bronzebombe" },
		{ 175, "bis zu 175: Blaue, grüne oder rote Feuerwerksrakete" },
		{ 176, "Stelle einen Gyromatischer Mikroregler her" },
		{ 190, "bis zu 190: Robustes Sprengpulver" },
		{ 195, "bis zu 195: Große Eisenbombe" },
		{ 205, "bis zu 205: Mithrilrohr" },
		{ 210, "bis zu 210: Instabiler Auslöser" },
		{ 225, "bis zu 225: Stark einschlagende Mithrilpatronen" },
		{ 235, "bis zu 235: Mithrilgehäuse" },
		{ 245, "bis zu 245: Hochexplosive Bombe" },
		{ 250, "bis zu 250: Gyromithrilgeschoss" },
		{ 260, "bis zu 260: Dichtes Sprengpulver" },
		{ 290, "bis zu 290: Thoriumapparat" },
		{ 300, "bis zu 300: Thoriumröhre\noder Thoriumpatronen (günstiger)" },
	},
	[TS.ENCHANTING] = {
		{ 2, "bis zu 2: Runenverzierte Kupferrute" },
		{ 75, "bis zu 75: Armschiene - Schwache Gesundheit" },
		{ 85, "bis zu 85: Armschiene - Schwache Abwehr" },
		{ 100, "bis zu 100: Armschiene - Schwache Ausdauer" },
		{ 101, "Stelle eine Runenverzierte Silberrute her" },
		{ 105, "bis zu 105: Armschiene - Schwache Ausdauer" },
		{ 120, "bis zu 120: Großer Magiezauberstab" },
		{ 130, "bis zu 130: Schild - Schwache Ausdauer" },
		{ 150, "bis zu 150: Armschiene - Geringe Ausdauer" },
		{ 151, "Stelle eine Runenverzierte Goldrute her" },
		{ 160, "bis zu 160: Armschiene - Geringe Ausdauer" },
		{ 165, "bis zu 165: Schild - Geringe Ausdauer" },
		{ 180, "bis zu 180: Armschiene - Geringe Willenskraft" },
		{ 200, "bis zu 200: Armschiene - Geringe Stärke" },
		{ 201, "Stelle eine Runenverzierte Echtsilberrute her" },
		{ 205, "bis zu 205: Armschiene - Geringe Stärke" },
		{ 225, "bis zu 225: Umhang - Große Verteidigung" },
		{ 235, "bis zu 235: Handschuhe - Beweglichkeit" },
		{ 245, "bis zu 245: Brust - Überragende Gesundheit" },
		{ 250, "bis zu 250: Armschiene - Große Stärke" },
		{ 270, "bis zu 270: Geringes Manaöl\nRezept wird verkauft in Silithus" },
		{ 290, "bis zu 290: Schild - Große Ausdauer\noder Stiefel - Große Ausdauer" },
		{ 291, "Stelle eine Runenverzierte Arkanitrute her" },
		{ 300, "bis zu 300: Umhang - Überragende Verteidigung" },
	},
	[TS.BLACKSMITHING] = {	
		{ 25, "bis zu 25: Rauer Wetzstein" },
		{ 45, "bis zu 45: Rauer Schleifstein" },
		{ 75, "bis zu 75: Kupferner Kettengürtel" },
		{ 80, "bis zu 80: Grober Schleifstein" },
		{ 100, "bis zu 100: Runenverzierter Kupfergürtel" },
		{ 105, "bis zu 105: Silberrute" },
		{ 125, "bis zu 125: Raue bronzene Gamaschen" },
		{ 150, "bis zu 150: Schwerer Schleifstein" },
		{ 155, "bis zu 155: Goldrute" },
		{ 165, "bis zu 165: Grüne Eisengamaschen" },
		{ 185, "bis zu 185: Grüne Eisenarmschienen" },
		{ 200, "bis zu 200: Goldene Schuppenarmschienen" },
		{ 210, "bis zu 210: Robuster Schleifstein" },
		{ 215, "bis zu 215: Goldene Schuppenarmschienen" },
		{ 235, "bis zu 235: Stahlplattenhelm\noder Mithrilschuppenarmschienen (günstiger)\nRezept zu kaufen in Der Nistgipfel (A) oder Steinard (H)" },
		{ 250, "bis zu 250: Mithrilhelmkappe\noder Mithrilsporen (günstiger)" },
		{ 260, "bis zu 260: Verdichteter Wetzstein" },
		{ 270, "bis zu 270: Thoriumgürtel oder Thoriumarmschienen (günstiger)\nErdgeschmiedete Gamaschen (Rüstungsschmied)\nLeichte erdgeschmiedete Klinge (Schwertschmiedemeister)\nLeichter glutgeschmiedeter Hammer (Hammerschmiedemeister)\nLeichte himmelsgeschmiedete Axt (Axtschmiedemeister)" },
		{ 295, "bis zu 295: Imperiale Plattenarmschienen" },
		{ 300, "bis zu 300: Imperiale Plattenstiefel" },
	},
	[TS.ALCHEMY] = {	
		{ 60, "bis zu 60: Schwacher Heiltrank" },
		{ 110, "bis zu 110: Geringer Heiltrank" },
		{ 140, "bis zu 140: Heiltrank" },
		{ 155, "bis zu 155: Geringer Manatrank" },
		{ 185, "bis zu 185: Großer Heiltrank" },
		{ 210, "bis zu 210: Elixier der Beweglichkeit" },
		{ 215, "bis zu 215: Elixier der großen Verteidigung" },
		{ 230, "bis zu 230: Überragender Heiltrank" },
		{ 250, "bis zu 250: Elixier der Untotenentdeckung" },
		{ 265, "bis zu 265: Elixier der großen Beweglichkeit" },
		{ 285, "bis zu 285: Überragender Manatrank" },
		{ 300, "bis zu 300: Erheblicher Heiltrank" },
	},
	[L["Mining"]] = {
		{ 65, "bis zu 65: Baue Kupfer ab\nVerfügbar in allen Startgebieten" },
		{ 125, "bis zu 125: Baue Zinn, Silber, Pyrophor and geringes Blutsteinerz ab\n\nBaue Phyrophorerz in Thelgen Rock (Sumpfland)\nEinfach zu skillen bis 125" },
		{ 175, "bis zu 175: \nDesolace,Eschental, Ödland, Arathihochland,\nAlteracgebirge, Schlingendorntal, Sümpfe des Elends" },
		{ 250, "bis zu 250: Baue Mithril und Echtsilber ab\nVerwüstete Lande, Sengende Schlucht, Ödland, Hinterland,\nWestliche Pestländer, Azshara, Winterquell, Teufelswald, Steinkrallengebirge, Tanaris" },
		{ 275, "bis zu 275: Baue Thorium ab \nKrater von Un'goro, Azshara, Winterquell, Verwüstete Lande\nSengende Schlucht, Brennende Steppe, Östliche Pestländer, Westliche Pestländer" },
		{ 330, "bis zu 330: Baue Teufelseisen ab\nHöllenfeuerhalbinsel, Zangarmarschen" },
	},
	[L["Herbalism"]] = {
		{ 50, "bis zu 50: Sammel Silberblatt und Friedensblume\nVerfügbar in allen Startgebieten" },
		{ 70, "bis zu 70: Sammel Maguskönigskraut and Erdwurzel\nBrachland, Westfall, Silberwald, Loch Modan" },
		{ 100, "bis zu 100: Sammel Wilddornrose\nSilberwald, Dämmerwald, Dunkelküste,\nLoch Modan, Rotkammgebirge" },
		{ 115, "bis zu 115: Sammel Beulengras\nEschental, Steinkrallengebirge, Südliches Brachland\nLoch Modan, Rotkammgebirge" },
		{ 125, "bis zu 125: Sammel Wildstahlblume\nSteinkrallengebirge, Arathihochland, Schlingendorntal\nSüdliches Brachland, Tausend Nadeln" },
		{ 160, "bis zu 160: Sammel Königsblut\nEschental, Steinkrallengebirge, Sumpfland,\nVorgebirge des Hügellands, Sümpfe des Elends" },
		{ 185, "bis zu 185: Sammel Blassblatt\nSümpfe des Elends" },
		{ 205, "bis zu 205: Sammel Khadgars Schnurrbart\nHinterland, Arathihochland, Sümpfe des Elends" },
		{ 230, "bis zu 230: Sammel Feuerblüte\nSengende Schlucht, Verwüstete Lande, Tanaris" },
		{ 250, "bis zu 250: Sammel Sonnengras\nTeufelswald, Feralas, Azshara\nHinterland" },
		{ 270, "bis zu 270: Sammel Gromsblut\nTeufelswald, Verwüstete Lande,\nMannoroc Coven in Desolace" },
		{ 285, "bis zu 285: Sammel Traumblatt\nKrater von Un'Goro, Azshara" },
		{ 300, "bis zu 300: Sammel Pestblüte\nÖstliche & Westliche Pestländer, Teufelswald\noder Eiskappen in Winterquell" },
	},
	[L["Skinning"]] = {
		{ 375, "bis zu 375: Teilen Sie Ihr gegenwärtiges Fähigkeitsniveau durch 5\nund kürschnern sie Mobs mit diesem Level" }
	},
	-- source: http://www.almostgaming.com/wowguides/world-of-warcraft-lockpicking-guide
	[L["Lockpicking"]] = {
		{ 85, "bis zu 85: Thieves Training\nAtler Mill, Rotkammgebirge (A)\nSchiff in der Nähe von Ratchet (H)" },
		{ 150, "bis zu 150: Kasten in der Nähe vom Boss der Gift Quest\nWestfall (A) or Brachland (H)" },
		{ 185, "bis zu 185: Murloc Camps (Sumpfland)" },
		{ 225, "bis zu 225: Sar'Theris Strand (Desolace)\n" },
		{ 250, "bis zu 250: Angor Fortress (Ödland)" },
		{ 275, "bis zu 275: Slag Pit (Sengende Schlucht)" },
		{ 300, "bis zu 300: Lost Rigger Cove (Tanaris)\nBay of Storms (Azshara)" },
	},
	
	-- ** Secondary professions **
	[TS.COOKING] = {
		{ 40, "bis zu 40: Gewürzbrot"	},
		{ 85, "bis zu 85: Geräuchertes Bärenfleisch, Krebsküchlein" },
		{ 100, "bis zu 100: Gekochte Krebsschere (A)\nGrubenratteneintopf (H)" },
		{ 125, "bis zu 125: Grubenratteneintopf (H)\nGewürzter Wolfskebab (A)" },
		{ 175, "bis zu 175: Seltsam schmeckendes Omelett (A)\nScharfe Löwenkoteletts (H)" },
		{ 200, "bis zu 200: Gerösteter Raptor" },
		{ 225, "bis zu 225: Spinnenwurst\n\n|cFFFFFFFFKoch Quest:\n|cFFFFD70012 Rieseneier,\n10 Scharfes Muschelfleisch,\n20 Alteraclochkäse " },
		{ 275, "bis zu 275: Monsteromelett\noder Zartes Wolfsteak" },
		{ 285, "bis zu 285: Runn Tum Knolle Surprise\nDüsterbruch (Pusillin)" },
		{ 300, "bis zu 300: Geräucherte Wüstenknödel\nQuest in Silithus" },
	},	
	-- source: http://www.wowguideonline.com/fishing.html
	[TS.FISHING] = {
		{ 50, "bis zu 50: Jedes Startgebiet" },
		{ 75, "bis zu 75:\nDie Kanäle in Sturmwind\nDer Teich in Orgrimmar" },
		{ 150, "bis zu 150: Vorgebirge des Hügellands' Fluss" },
		{ 225, "bis zu 225: Expertenangelbuch wird in Beutebuch verkauft\nAngel in Desolace oder Arathihochland" },
		{ 250, "bis zu 250: Hinterland, Tanaris\n\n|cFFFFFFFFAngelquest in Düstermarschen\n|cFFFFD700Blauwimpel von der ungezähmten Küste (Schlingendorntal)\nFeralas Ahi (Verdantis Fluss, Feralas)\nSar'therisbarsch (Nördlicher Sartheris Strand, Desolace)\nNebelschilf-Mahi-Mahi (Sümpfe des Elends Küste)" },
		{ 260, "bis zu 260: Teufelswald" },
		{ 300, "bis zu 300: Azshara" },
	},

	-- suggested leveling zones, as defined by recommended quest levels. map id's : http://wowpedia.org/MapID
	-- ["Leveling"] = {
		-- { 10, "bis Level 10: Jedes Startgebiet" },
		-- { 15, "bis Level 15: " .. C_Map.GetMapInfo(39).name},
		-- { 16, "bis Level 16: " .. C_Map.GetMapInfo(684).name},
		-- { 20, "bis Level 20: " .. C_Map.GetMapInfo(181).name .. "\n" .. C_Map.GetMapInfo(35).name .. "\n" .. C_Map.GetMapInfo(476).name
							-- .. "\n" .. C_Map.GetMapInfo(42).name .. "\n" .. C_Map.GetMapInfo(21).name .. "\n" .. C_Map.GetMapInfo(11).name
							-- .. "\n" .. C_Map.GetMapInfo(463).name .. "\n" .. C_Map.GetMapInfo(36).name},
		-- { 25, "bis Level 25: " .. C_Map.GetMapInfo(34).name .. "\n" .. C_Map.GetMapInfo(40).name .. "\n" .. C_Map.GetMapInfo(43).name 
							-- .. "\n" .. C_Map.GetMapInfo(24).name},
		-- { 30, "bis Level 30: " .. C_Map.GetMapInfo(16).name .. "\n" .. C_Map.GetMapInfo(37).name .. "\n" .. C_Map.GetMapInfo(81).name},
		-- { 35, "bis Level 35: " .. C_Map.GetMapInfo(673).name .. "\n" .. C_Map.GetMapInfo(101).name .. "\n" .. C_Map.GetMapInfo(26).name
							-- .. "\n" .. C_Map.GetMapInfo(607).name},
		-- { 40, "bis Level 40: " .. C_Map.GetMapInfo(141).name .. "\n" .. C_Map.GetMapInfo(121).name .. "\n" .. C_Map.GetMapInfo(22).name},
		-- { 45, "bis Level 45: " .. C_Map.GetMapInfo(23).name .. "\n" .. C_Map.GetMapInfo(61).name},
		-- { 48, "bis Level 48: " .. C_Map.GetMapInfo(17).name},
		-- { 50, "bis Level 50: " .. C_Map.GetMapInfo(161).name .. "\n" .. C_Map.GetMapInfo(182).name .. "\n" .. C_Map.GetMapInfo(28).name},
		-- { 52, "bis Level 52: " .. C_Map.GetMapInfo(29).name},
		-- { 54, "bis Level 54: " .. C_Map.GetMapInfo(38).name},
		-- { 55, "bis Level 55: " .. C_Map.GetMapInfo(201).name .. "\n" .. C_Map.GetMapInfo(281).name},
		-- { 58, "bis Level 58: " .. C_Map.GetMapInfo(19).name},
		-- { 60, "bis Level 60: " .. C_Map.GetMapInfo(32).name .. "\n" .. C_Map.GetMapInfo(241).name .. "\n" .. C_Map.GetMapInfo(261).name},
		
	-- },
}

