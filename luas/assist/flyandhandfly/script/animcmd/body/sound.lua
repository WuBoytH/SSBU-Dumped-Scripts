-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 124892554709 -> 0x1D142D25D5  -> se_assist_flyandhand_fly_down

sound_Damage = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D142D25D5)
    end
    return 
end

return