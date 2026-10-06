--[[
    Resource : HG_TheTown_Casino
    Author   : FiveVault
    Notice   : Dumped And Fixed By FiveVault
    Created  : 2026-07-29
    Website  : https://fivevault.net
    Discord  : discord.gg/fivevault
]]

-----------------------------------------------------------------------------------------
--                                                                                     --
--    ███████╗██╗██╗   ██╗███████╗██╗   ██╗ █████╗ ██╗   ██╗██╗  ████████╗             --
--    ██╔════╝██║██║   ██║██╔════╝██║   ██║██╔══██╗██║   ██║██║  ╚══██╔══╝             --
--    █████╗  ██║██║   ██║█████╗  ██║   ██║███████║██║   ██║██║     ██║                --
--    ██╔══╝  ██║╚██╗ ██╔╝██╔══╝  ╚██╗ ██╔╝██╔══██║██║   ██║██║     ██║                --
--    ██║     ██║ ╚████╔╝ ███████╗ ╚████╔╝ ██║  ██║╚██████╔╝███████╗██║                --
--    ╚═╝     ╚═╝  ╚═══╝  ╚══════╝  ╚═══╝  ╚═╝  ╚═╝ ╚═════╝ ╚══════╝╚═╝                --
--                                                                                     --
-----------------------------------------------------------------------------------------
--  FiveVault                                                                          --
--  [ Website ] : https://fivevault.net                                                --
--  [ Discord ] : discord.gg/fivevault                                                 --
--  [ Notice ]  : Dumped And Fixed by FiveVault                                        --
-----------------------------------------------------------------------------------------
fx_version 'cerulean'
game 'gta5'
author 'HG Designs'
description 'HG The Town Resort & Casino'
version '1.0.0'
lua54 'yes'
this_is_a_map 'yes'

client_script 'hg_thetown_casino_entityset.lua'

files {
    'audio/game.dat151.rel'
}

data_file 'AUDIO_GAMEDATA' 'audio/game.dat'


dependencies { 
    'HG_TheTown', 
}

escrow_ignore {
    'hg_thetown_casino_entityset.lua'
}

dependency '/assetpacks'