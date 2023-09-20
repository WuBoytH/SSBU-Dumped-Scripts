-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 147946467852 -> 0x22724BF20C  -> se_boss_masterhand_energyshot_fire

sound_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x22724BF20C)
    end
    return
end

return