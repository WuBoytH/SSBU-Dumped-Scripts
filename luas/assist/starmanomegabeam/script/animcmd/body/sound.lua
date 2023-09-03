-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 108122609774 -> 0x192C9C186E  -> se_assist_starman_pkomega

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x192C9C186E)
    end
    return 
end

return