-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 66961420748  -> 0x0F973631CC  -> sys_mball_flash
-- 13402447818  -> 0x031ED91FCA  -> top
-- 61198511804  -> 0x0E3FB72EBC  -> sys_mball_item
-- 60563792318  -> 0x0E19E221BE  -> sys_masterball
-- 62566344190  -> 0x0E913EA5FE  -> sys_mball_beam
-- 13876359645  -> 0x033B1871DD  -> all
-- 67115921511  -> 0x0FA06BB067  -> sys_erace_smoke

effect_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0F973631CC, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

effect_Born = function ()
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x0E3FB72EBC, 0x031ED91FCA, 0xFFFFFFFFFFFFFFFE, -0.5, 0, 0, 0xFFFFFFFFFFFFFFA6, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x0E19E221BE, 0x031ED91FCA, 0xFFFFFFFFFFFFFFFE, -0.5, 0, 0, 0xFFFFFFFFFFFFFFA6, 0, 1, true)
    end
    return 
end

effect_BoundL = function ()
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x0E913EA5FE, 0x033B1871DD, 0xFFFFFFFFFFFFFFFE, 0xFFFFFFFFFFFFFFFF, 0, 0, 0xFFFFFFFFFFFFFFCE, 0, 1, true)
    end
    sv_animcmd.wait(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x0E3FB72EBC, 0x031ED91FCA, 0xFFFFFFFFFFFFFFFE, 0xFFFFFFFFFFFFFFFD, 0, 0, 0xFFFFFFFFFFFFFFA6, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x173EA815E9, 0x031ED91FCA, 0xFFFFFFFFFFFFFFFE, -0.5, 0, 0, 0xFFFFFFFFFFFFFFA6, 0, 1, true)
    end
    sv_animcmd.wait(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FA06BB067, 0x033B1871DD, 0, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_BoundR = function ()
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x0E913EA5FE, 0x033B1871DD, 0xFFFFFFFFFFFFFFFE, 0xFFFFFFFFFFFFFFFF, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.wait(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x0E3FB72EBC, 0x031ED91FCA, 0xFFFFFFFFFFFFFFFE, 0xFFFFFFFFFFFFFFFD, 0, 0, 0xFFFFFFFFFFFFFFA6, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x0E19E221BE, 0x031ED91FCA, 0xFFFFFFFFFFFFFFFE, -0.5, 0, 0, 0xFFFFFFFFFFFFFFA6, 0, 1, true)
    end
    sv_animcmd.wait(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FA06BB067, 0x033B1871DD, 0, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return