-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 105231638062 -> 0x18804B5E2E  -> dracula2_fireshot_bullet
-- 13402447818  -> 0x031ED91FCA  -> top
-- 45338411590  -> 0x0A8E614246  -> sys_bomb_a
-- 106942883596 -> 0x18E64AE70C  -> dracula2_fireshot_pillar
-- 140486958906 -> 0x20B5ACDF3A  -> dracula2_fireshot_pillar_ground2
-- 138188000896 -> 0x202CA58E80  -> dracula2_fireshot_pillar_ground1

effect_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x18804B5E2E, 0x031ED91FCA, 0, 0, 3, 0, 90, 0, 2.5, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A8E614246, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.149999976158142)
    end
    return
end

effect_FirePillar = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x18E64AE70C, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.4000000059604645, true)
        sv_animcmd.EFFECT(0x20B5ACDF3A, 0x031ED91FCA, 0, 1, 0, 0, 0, 0, 0.675000011920929, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT_FLW_POS(0x202CA58E80, 0x031ED91FCA, 0, 1, 0, 0, 0, 0, 0.550000011920929, true)
    end
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x18E64AE70C, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x202CA58E80, false, true)
    end
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x20B5ACDF3A, false, true)
    end
    return
end

return