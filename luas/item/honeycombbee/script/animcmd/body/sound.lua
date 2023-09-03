-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 105717074004 -> 0x189D3A8854  -> se_assist_metroid_absorb
-- 95239507154  -> 0x162CB78CD2  -> se_item_honeycomb_bees

sound_Have = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x189D3A8854)
    end
    return 
end

sound_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x162CB78CD2)
    end
    return 
end

sound_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x162CB78CD2)
        sv_animcmd.PLAY_SE(0x162CB78CD2)
    end
    return 
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x162CB78CD2)
    end
    return 
end

return