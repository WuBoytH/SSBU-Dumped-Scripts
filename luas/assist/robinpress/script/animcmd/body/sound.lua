-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 125252710767 -> 0x1D29A4B16F  -> se_assist_robin_press_landing

sound_Born = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D29A4B16F)
    end
    return
end

return