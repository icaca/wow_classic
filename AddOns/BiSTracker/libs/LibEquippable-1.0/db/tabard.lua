-------------------------------------**     LibEquippable     **-------------------------------------
-- This file is autogenerated, please do not edit it manually or fuckups might occur.
-------------------------------------**  All Rights Reserved  **-------------------------------------

local LE = LibStub and LibStub("LibEquippable-1.0", true)
if not LE  then return end

local items = {}
local names = {}


-- Item Data
items[28788] = {id=28788,name="Tabard of the Protector",source={ID=10259,SourceName="Into the Breach",SourceType="Quest",DropChance="0",Zone="Blasted Lands"}}
items[23388] = {id=23388,name="Tranquillien Tabard",source={ID=0,SourceName="",SourceType="Unknown",DropChance="0",Zone=""}}
items[19506] = {id=19506,name="Silverwing Battle Tabard",source={ID=14753,SourceName="Illiyana Moonblaze",SourceType="Purchase",DropChance="100",Zone="Ashenvale"}}
items[23192] = {id=23192,name="Tabard of the Scarlet Crusade",source={ID=6575,SourceName="Scarlet Trainee",SourceType="Kill",DropChance="2.0",Zone="Scarlet Monastery"}}
items[31779] = {id=31779,name="Aldor Tabard",source={ID=19321,SourceName="Quartermaster Endarin",SourceType="Purchase",DropChance="100",Zone="Shattrath City"}}
items[31780] = {id=31780,name="Scryers Tabard",source={ID=19331,SourceName="Quartermaster Enuril",SourceType="Purchase",DropChance="100",Zone="Shattrath City"}}
items[31405] = {id=31405,name="Purple Trophy Tabard of the Illidari",source={ID=54982,SourceName="",SourceType="Recipe",DropChance="0",Zone=""}}
items[19505] = {id=19505,name="Warsong Battle Tabard",source={ID=14754,SourceName="Kelm Hargunth",SourceType="Purchase",DropChance="100",Zone="The Barrens"}}
items[19031] = {id=19031,name="Frostwolf Battle Tabard",source={ID=13218,SourceName="Grunnda Wolfheart",SourceType="Purchase",DropChance="100",Zone="Alterac Valley"}}
items[23999] = {id=23999,name="Honor Hold Tabard",source={ID=17657,SourceName="Logistics Officer Ulrike",SourceType="Purchase",DropChance="100",Zone="Hellfire Peninsula"}}
items[24004] = {id=24004,name="Thrallmar Tabard",source={ID=17585,SourceName="Quartermaster Urgronn",SourceType="Purchase",DropChance="100",Zone="Hellfire Peninsula"}}
items[38314] = {id=38314,name="Tabard of the Defender",source={ID=50849,SourceName="",SourceType="Recipe",DropChance="0",Zone=""}}
items[19032] = {id=19032,name="Stormpike Battle Tabard",source={ID=13216,SourceName="Gaelden Hammersmith",SourceType="Purchase",DropChance="100",Zone="Alterac Valley"}}
items[31404] = {id=31404,name="Green Trophy Tabard of the Illidari",source={ID=54977,SourceName="",SourceType="Recipe",DropChance="0",Zone=""}}
items[31778] = {id=31778,name="Lower City Tabard",source={ID=21655,SourceName="Nakodu",SourceType="Purchase",DropChance="100",Zone="Shattrath City"}}
items[31781] = {id=31781,name="Sha'tar Tabard",source={ID=21432,SourceName="Almaador",SourceType="Purchase",DropChance="100",Zone="Shattrath City"}}
items[23705] = {id=23705,name="Tabard of Flame",source={ID=97565,SourceName="Unclaimed Black Market Container",SourceType="Container",DropChance="0",Zone="Unknown"}}
items[31777] = {id=31777,name="Keepers of Time Tabard",source={ID=21643,SourceName="Alurmi",SourceType="Purchase",DropChance="100",Zone="Tanaris"}}
items[38311] = {id=38311,name="Tabard of the Void",source={ID=50852,SourceName="",SourceType="Recipe",DropChance="0",Zone=""}}
items[31775] = {id=31775,name="Sporeggar Tabard",source={ID=18382,SourceName="Mycah",SourceType="Purchase",DropChance="100",Zone="Zangarmarsh"}}
items[5976] = {id=5976,name="Guild Tabard",source={ID=5049,SourceName="Lyesa Steelbrow",SourceType="Purchase",DropChance="100",Zone="Ironforge"}}
items[15197] = {id=15197,name="Scout's Tabard",source={ID=12799,SourceName="Sergeant Ba'sha",SourceType="Purchase",DropChance="100",Zone="Orgrimmar"}}
items[31773] = {id=31773,name="Mag'har Tabard",source={ID=5188,SourceName="Garyl",SourceType="Purchase",DropChance="100",Zone="Orgrimmar"}}
items[35221] = {id=35221,name="Tabard of the Shattered Sun",source={ID=5049,SourceName="Lyesa Steelbrow",SourceType="Purchase",DropChance="100",Zone="Ironforge"}}
items[36941] = {id=36941,name="Competitor's Tabard",source={ID=0,SourceName="",SourceType="Unknown",DropChance="0",Zone=""}}
items[31776] = {id=31776,name="Consortium Tabard",source={ID=20242,SourceName="Karaaz",SourceType="Purchase",DropChance="100",Zone="Netherstorm"}}
items[31804] = {id=31804,name="Cenarion Expedition Tabard",source={ID=17904,SourceName="Fedryen Swiftspear",SourceType="Purchase",DropChance="100",Zone="Zangarmarsh"}}
items[23709] = {id=23709,name="Tabard of Frost",source={ID=0,SourceName="",SourceType="Unknown",DropChance="0",Zone=""}}
items[31774] = {id=31774,name="Kurenai Tabard",source={ID=5049,SourceName="Lyesa Steelbrow",SourceType="Purchase",DropChance="100",Zone="Ironforge"}}
items[32828] = {id=32828,name="Ogri'la Tabard",source={ID=23428,SourceName="Jho'nass",SourceType="Purchase",DropChance="100",Zone="Blade's Edge Mountains"}}
items[38310] = {id=38310,name="Tabard of the Arcane",source={ID=50847,SourceName="",SourceType="Recipe",DropChance="0",Zone=""}}
items[32445] = {id=32445,name="Skyguard Tabard",source={ID=23367,SourceName="Grella",SourceType="Purchase",DropChance="100",Zone="Terokkar Forest"}}
items[15196] = {id=15196,name="Private's Tabard",source={ID=12805,SourceName="Officer Areyn",SourceType="Purchase",DropChance="100",Zone="Stormwind City"}}
items[11364] = {id=11364,name="Tabard of Stormwind",source={ID=0,SourceName="",SourceType="Unknown",DropChance="0",Zone=""}}
items[15198] = {id=15198,name="Knight's Colors",source={ID=12781,SourceName="Master Sergeant Biggins",SourceType="Purchase",DropChance="100",Zone="Stormwind City"}}
items[38313] = {id=38313,name="Tabard of Fury",source={ID=50850,SourceName="",SourceType="Recipe",DropChance="0",Zone=""}}
items[15199] = {id=15199,name="Stone Guard's Herald",source={ID=12793,SourceName="Brave Stonehide",SourceType="Purchase",DropChance="100",Zone="Orgrimmar"}}
items[31279] = {id=31279,name="Enchanted Illidari Tabard",source={ID=41633,SourceName="",SourceType="Recipe",DropChance="0",Zone=""}}
items[38312] = {id=38312,name="Tabard of Brilliance",source={ID=50848,SourceName="",SourceType="Recipe",DropChance="0",Zone=""}}
items[38309] = {id=38309,name="Tabard of Nature",source={ID=50851,SourceName="",SourceType="Recipe",DropChance="0",Zone=""}}
items[34159] = {id=34159,name="Team B Tabard",source={ID=0,SourceName="",SourceType="Unknown",DropChance="0",Zone=""}}
items[23710] = {id=23710,name="Upperdeck Tabard #3",source={ID=0,SourceName="",SourceType="Unknown",DropChance="0",Zone=""}}
items[19160] = {id=19160,name="Contest Winner's Tabard",source={ID=0,SourceName="",SourceType="Unknown",DropChance="0",Zone=""}}
items[35279] = {id=35279,name="Tabard of Summer Skies",source={ID=11972,SourceName="Shards of Ahune",SourceType="Quest",DropChance="0",Zone="Uncategorized"}}
items[35280] = {id=35280,name="Tabard of Summer Flames",source={ID=11972,SourceName="Shards of Ahune",SourceType="Quest",DropChance="0",Zone="Uncategorized"}}
items[34158] = {id=34158,name="Team A Tabard",source={ID=0,SourceName="",SourceType="Unknown",DropChance="0",Zone=""}}


-- Name Data
names["Tabard of the Protector"] = 28788
names["Tranquillien Tabard"] = 23388
names["Silverwing Battle Tabard"] = 19506
names["Tabard of the Scarlet Crusade"] = 23192
names["Aldor Tabard"] = 31779
names["Scryers Tabard"] = 31780
names["Purple Trophy Tabard of the Illidari"] = 31405
names["Warsong Battle Tabard"] = 19505
names["Frostwolf Battle Tabard"] = 19031
names["Honor Hold Tabard"] = 23999
names["Thrallmar Tabard"] = 24004
names["Tabard of the Defender"] = 38314
names["Stormpike Battle Tabard"] = 19032
names["Green Trophy Tabard of the Illidari"] = 31404
names["Lower City Tabard"] = 31778
names["Sha'tar Tabard"] = 31781
names["Tabard of Flame"] = 23705
names["Keepers of Time Tabard"] = 31777
names["Tabard of the Void"] = 38311
names["Sporeggar Tabard"] = 31775
names["Guild Tabard"] = 5976
names["Scout's Tabard"] = 15197
names["Mag'har Tabard"] = 31773
names["Tabard of the Shattered Sun"] = 35221
names["Competitor's Tabard"] = 36941
names["Consortium Tabard"] = 31776
names["Cenarion Expedition Tabard"] = 31804
names["Tabard of Frost"] = 23709
names["Kurenai Tabard"] = 31774
names["Ogri'la Tabard"] = 32828
names["Tabard of the Arcane"] = 38310
names["Skyguard Tabard"] = 32445
names["Private's Tabard"] = 15196
names["Tabard of Stormwind"] = 11364
names["Knight's Colors"] = 15198
names["Tabard of Fury"] = 38313
names["Stone Guard's Herald"] = 15199
names["Enchanted Illidari Tabard"] = 31279
names["Tabard of Brilliance"] = 38312
names["Tabard of Nature"] = 38309
names["Team B Tabard"] = 34159
names["Upperdeck Tabard #3"] = 23710
names["Contest Winner's Tabard"] = 19160
names["Tabard of Summer Skies"] = 35279
names["Tabard of Summer Flames"] = 35280
names["Team A Tabard"] = 34158


LE:RegisterDBItems(items)
LE:RegisterNameDBItems(names)