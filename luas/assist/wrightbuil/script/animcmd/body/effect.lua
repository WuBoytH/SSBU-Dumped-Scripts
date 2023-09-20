-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 17813994575  -> 0x0425CBFC4F  -> null

effect_Appear1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1.2999999523162842, true)
        sv_animcmd.LANDING_EFFECT(0x0425CBFC4F, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(73)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1.7000000476837158, true)
        sv_animcmd.LANDING_EFFECT(0x0425CBFC4F, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1.7000000476837158, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(160)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1.7000000476837158, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LANDING_EFFECT(0x0425CBFC4F, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1.7000000476837158, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_Appear2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 2, true)
        sv_animcmd.LANDING_EFFECT(0x0425CBFC4F, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 2, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(73)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 2.200000047683716, true)
        sv_animcmd.LANDING_EFFECT(0x0425CBFC4F, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 2.200000047683716, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(160)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 2.200000047683716, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LANDING_EFFECT(0x0425CBFC4F, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 2.200000047683716, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

return