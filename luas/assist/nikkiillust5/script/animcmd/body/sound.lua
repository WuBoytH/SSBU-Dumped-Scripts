-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 98181288679  -> 0x16DC0F92E7  -> se_assist_nikki_killer

sound_Wait = function ()
    sv_animcmd.wait(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16DC0F92E7)
    end
    return
end

return