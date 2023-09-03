-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

sound_Ignite = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x14B20428B0)
    end
    return 
end

sound_Born = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x14C5031826)
    end
    return 
end

return