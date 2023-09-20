-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 101802727530 -> 0x17B3EA586A  -> se_item_sandbag_landing
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 90739365867  -> 0x15207CD7EB  -> se_item_sandbag_dmg_s
-- 93104429598  -> 0x15AD74DA1E  -> se_item_sandbag_dmg_l
-- 87649057596  -> 0x14684A7B3C  -> se_item_sandbag_drop

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x1317714CF5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.IT_SET_SE_arg2(0x17B3EA586A, 0x0FCF0D2CC5)
    end
    return
end

sound_DamageAir1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15207CD7EB)
    end
    return
end

sound_DamageAir2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15207CD7EB)
    end
    return
end

sound_DamageAir3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15AD74DA1E)
    end
    return
end

sound_DamageHi1 = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15207CD7EB)
    end
    return
end

sound_DamageHi2 = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15207CD7EB)
    end
    return
end

sound_DamageHi3 = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15AD74DA1E)
    end
    return
end

sound_DamageN1 = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15207CD7EB)
    end
    return
end

sound_DamageN2 = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15207CD7EB)
    end
    return
end

sound_DamageN3 = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15AD74DA1E)
    end
    return
end

sound_DamageLw1 = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15207CD7EB)
    end
    return
end

sound_DamageLw2 = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15207CD7EB)
    end
    return
end

sound_DamageLw3 = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15AD74DA1E)
    end
    return
end

sound_DownBoundD = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17B3EA586A)
    end
    sv_animcmd.wait(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15207CD7EB)
    end
    sv_animcmd.wait(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15207CD7EB)
    end
    return
end

sound_DownBoundU = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17B3EA586A)
    end
    sv_animcmd.wait(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15207CD7EB)
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15207CD7EB)
    end
    return
end

sound_DownDamageD = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15207CD7EB)
    end
    return
end

sound_DownDamageU = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15207CD7EB)
    end
    return
end

sound_DownStandD = function ()
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17B3EA586A)
    end
    return
end

sound_DownStandU = function ()
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17B3EA586A)
    end
    return
end

sound_StopCeil = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17B3EA586A)
    end
    return
end

sound_WallDamage = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17B3EA586A)
    end
    return
end

sound_BornItemSound = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14684A7B3C)
    end
    return
end

return