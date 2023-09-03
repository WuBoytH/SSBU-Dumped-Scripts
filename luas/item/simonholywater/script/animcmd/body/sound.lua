-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14C811CC7B)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x14BF16FCED)
    end
    return 
end

return