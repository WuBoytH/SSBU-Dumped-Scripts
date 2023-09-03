-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 101699238443 -> 0x17ADBF3A2B  -> se_assist_andross_enter
-- 104484953809 -> 0x1853C9DED1  -> se_assist_andross_charge

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17ADBF3A2B)
    end
    return 
end

sound_Attack = function ()
    for f2_local0 = 1, 2, 1 do
        local f2_local1 = f2_local0
        sv_animcmd.frame(2)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1853C9DED1)
        end
        sv_animcmd.wait(138)
    end
    return 
end

return