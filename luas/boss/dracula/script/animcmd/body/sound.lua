-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 78776692186  -> 0x125774EDDA  -> se_boss_dracula_in
-- 151707799100 -> 0x23527D4E3C  -> se_boss_dracula_teleport_extinction
-- 110706027080 -> 0x19C697EA48  -> se_boss_dracula_transform
-- 113844227224 -> 0x1A81A50C98  -> se_boss_dracula_down_flash
-- 111305911200 -> 0x19EA596BA0  -> se_boss_dracula_down_slow
-- 138764321182 -> 0x204EFF819E  -> se_boss_dracula_teleport_arrival
-- 93521702694  -> 0x15C653EF26  -> se_boss_dracula_cloak
-- 99593849068  -> 0x17304188EC  -> se_boss_dracula_cloak_3
-- 99980064890  -> 0x174746B87A  -> se_boss_dracula_cloak_2
-- 101705915727 -> 0x17AE251D4F  -> se_boss_dracula_cloak_4
-- 127586903665 -> 0x1DB4C5A671  -> se_boss_dracula_bat_transform
-- 105893937115 -> 0x18A7C53FDB  -> se_boss_dracula_bat_fire
-- 115419108194 -> 0x1ADF83D362  -> se_boss_dracula_bat_returm

sound_Entry = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x125774EDDA)
    end
    sv_animcmd.frame(395)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x23527D4E3C)
    end
    return
end

sound_BossStop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19C697EA48)
        sv_animcmd.PLAY_SE(0x1A81A50C98)
        sv_animcmd.PLAY_SE(0x19EA596BA0)
    end
    return
end

sound_TeleportStart = function ()
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x23527D4E3C)
    end
    return
end

sound_TeleportPreEnd = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x204EFF819E)
    end
    return
end

sound_Attack3WayStart = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15C653EF26)
    end
    return
end

sound_Attack3WayEnd = function ()
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17304188EC)
    end
    return
end

sound_AttackTurn3WayStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x174746B87A)
    end
    return
end

sound_AttackTurn3WayEnd = function ()
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17304188EC)
    end
    return
end

sound_AttackStraightStart = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15C653EF26)
    end
    return
end

sound_AttackStraightEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17AE251D4F)
    end
    return
end

sound_AttackPillarStart = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15C653EF26)
    end
    return
end

sound_AttackPillarEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17AE251D4F)
    end
    return
end

sound_AttackFillStart = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15C653EF26)
    end
    return
end

sound_AttackFillEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17304188EC)
    end
    return
end

sound_AttackRushStart = function ()
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15C653EF26)
    end
    sv_animcmd.frame(65)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DB4C5A671)
    end
    return
end

sound_AttackRushMain = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18A7C53FDB)
    end
    return
end

sound_AttackRushEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ADF83D362)
    end
    return
end

return