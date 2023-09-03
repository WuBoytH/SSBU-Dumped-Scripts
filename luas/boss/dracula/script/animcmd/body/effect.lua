-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 131714759605 -> 0x1EAACFBBB5  -> dracula_teleport_entry_prepare
-- 13375219553  -> 0x031D39A761  -> rot
-- 120562899996 -> 0x1C121BDC1C  -> dracula_teleport_entry_start
-- 84320972779  -> 0x13A1EBEFEB  -> dracula_change_aura
-- 13402447818  -> 0x031ED91FCA  -> top
-- 25419988493  -> 0x05EB263E0D  -> handl
-- 25260952107  -> 0x05E1AB8A2B  -> kneel
-- 21938616136  -> 0x051BA4B748  -> kneer
-- 25766235961  -> 0x05FFC98F39  -> footl
-- 21571744346  -> 0x0505C6B25A  -> footr
-- 42776605978  -> 0x09F5AF351A  -> shoulderl
-- 38916851833  -> 0x090FA00879  -> shoulderr
-- 62123752176  -> 0x0E76DD3AF0  -> dracula_change
-- 104654905973 -> 0x185DEB2275  -> dracula_teleport_prepare
-- 97529639347  -> 0x16B53831B3  -> dracula_teleport_start
-- 90116278732  -> 0x14FB5949CC  -> dracula_teleport_end
-- 114765776049 -> 0x1AB892C4B1  -> dracula_3way_bullet_appear
-- 96551783059  -> 0x167AEF4A93  -> dracula_bat_rush_start
-- 89255089369  -> 0x14C80494D9  -> dracula_bat_rush_end

effect_Entry = function ()
    sv_animcmd.frame(390)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1EAACFBBB5, 0x031D39A761, 0, 0xFFFFFFFFFFFFFFE7, 0xFFFFFFFFFFFFFFF1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(400)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1C121BDC1C, 0x031D39A761, 0, 0xFFFFFFFFFFFFFFE7, 0xFFFFFFFFFFFFFFF1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Dead = function ()
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x13A1EBEFEB, 0x031ED91FCA, 0, 5, 0, 0, 0, 0, 0.8999999761581421, false)
        sv_animcmd.EFFECT_FLW_POS(0x13A1EBEFEB, 0x05EB263E0D, 0, 0, 0, 0, 0, 0, 0.800000011920929, false)
        sv_animcmd.EFFECT_FLW_POS(0x13A1EBEFEB, 0x05E1AB8A2B, 0, 0, 0, 0, 0, 0, 0.800000011920929, false)
        sv_animcmd.EFFECT_FLW_POS(0x13A1EBEFEB, 0x051BA4B748, 0, 0, 0, 0, 0, 0, 0.800000011920929, false)
        sv_animcmd.EFFECT_FLW_POS(0x13A1EBEFEB, 0x05FFC98F39, 0, 0, 0, 0, 0, 0, 0.800000011920929, false)
        sv_animcmd.EFFECT_FLW_POS(0x13A1EBEFEB, 0x0505C6B25A, 0, 0, 0, 0, 0, 0, 0.800000011920929, false)
        sv_animcmd.EFFECT_FLW_POS(0x13A1EBEFEB, 0x09F5AF351A, 0, 0, 0, 0, 0, 0, 0.800000011920929, false)
        sv_animcmd.EFFECT_FLW_POS(0x13A1EBEFEB, 0x090FA00879, 0, 0, 0, 0, 0, 0, 0.800000011920929, false)
    end
    return 
end

effect_ChangeStart = function ()
    sv_animcmd.frame(34)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E76DD3AF0, 0x031ED91FCA, 3, 21, 1, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_TeleportStart = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x185DEB2275, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x16B53831B3, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_TeleportPreEnd = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x185DEB2275, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x14FB5949CC, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Attack3WayStart = function ()
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1AB892C4B1, 0x031ED91FCA, 0, 18.5, 0, 0, 90, 0, 0.8500000238418579, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_AttackTurn3WayStart = function ()
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1AB892C4B1, 0x031ED91FCA, 0, 18.5, 0, 0, 90, 0, 0.8500000238418579, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_AttackRushStart = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x167AEF4A93, 0x031D39A761, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_AttackRushEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x14C80494D9, 0x031D39A761, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

return