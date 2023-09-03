-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x158A4A0009)
    end
    return 
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STEP(0x1564446125)
        sv_animcmd.PLAY_SE_REMAIN(0x15FA20F486)
    end
    return 
end

sound_WaitGround = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15142E95AA)
    end
    return 
end

return