-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 69779741655  -> 0x103F325BD7  -> darkknight_smoke
-- 66962591666  -> 0x0F97480FB2  -> sys_jump_aerial
-- 17813994575  -> 0x0425CBFC4F  -> null
-- 90706535151  -> 0x151E87E2EF  -> tex_darkknight_sword1
-- 92468589397  -> 0x15878EB355  -> tex_darkknight_sword2
-- 21911552231  -> 0x051A07C0E7  -> haver
-- 72688432546  -> 0x10EC9175A2  -> darkknight_sword
-- 55943213645  -> 0x0D0679B24D  -> sys_atk_smoke

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

effect_Exit = function ()
    sv_animcmd.frame(46)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x103F325BD7, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.699999988079071, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

effect_Exit2 = function ()
    sv_animcmd.frame(46)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x103F325BD7, 0x031ED91FCA, 0, 0, 0, 0, 180, 0, 0.699999988079071, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

effect_JumpAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F97480FB2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

effect_Run = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0425CBFC4F, 0x031ED91FCA, 4.5, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(49)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0425CBFC4F, 0x031ED91FCA, 4.5, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.wait_loop_sync_mot()
    returneffect_Run()
end

effect_SlashDown = function ()
    sv_animcmd.frame(36)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x151E87E2EF, 0x15878EB355, 4, 0x051A07C0E7, 0.5, 1.2999999523162842, 0.5299999713897705, 0x051A07C0E7, 0.5, 18.700000762939453, 0.5299999713897705, true, 0x10EC9175A2, 0x051A07C0E7, 0.30000001192092896, -0.20000000298023224, 0.5299999713897705, 0, 0, 0, 1.149999976158142, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.600000023841858, 0.10000000149011612)
    end
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D0679B24D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.100000023841858, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
    end
    sv_animcmd.frame(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(3)
    end
    return
end

effect_SlashDown1st = function ()
    sv_animcmd.frame(36)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x151E87E2EF, 0x15878EB355, 4, 0x051A07C0E7, 0.5, 1.2999999523162842, 0.5299999713897705, 0x051A07C0E7, 0.5, 18.700000762939453, 0.5299999713897705, true, 0x10EC9175A2, 0x051A07C0E7, 0.30000001192092896, -0.20000000298023224, 0.5299999713897705, 0, 0, 0, 1.149999976158142, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.600000023841858, 0.10000000149011612)
    end
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D0679B24D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.100000023841858, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
    end
    sv_animcmd.frame(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(3)
    end
    return
end

effect_SlashUp2nd = function ()
    sv_animcmd.frame(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x151E87E2EF, 0x15878EB355, 5, 0x051A07C0E7, 0.5, 1.2999999523162842, 0.5299999713897705, 0x051A07C0E7, 0.5, 18.700000762939453, 0.5299999713897705, true, 0x10EC9175A2, 0x051A07C0E7, 0.30000001192092896, -0.20000000298023224, 0.5299999713897705, 0, 0, 0, 1.149999976158142, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.600000023841858, 0.10000000149011612)
    end
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D0679B24D, 0x031ED91FCA, -3, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(3)
    end
    return
end

effect_SlashUp = function ()
    sv_animcmd.frame(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x151E87E2EF, 0x15878EB355, 6, 0x051A07C0E7, 0.5, 1.2999999523162842, 0.5299999713897705, 0x051A07C0E7, 0.5, 18.700000762939453, 0.5299999713897705, true, 0x10EC9175A2, 0x051A07C0E7, 0.30000001192092896, -0.20000000298023224, 0.5299999713897705, 0, 0, 0, 1.149999976158142, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.600000023841858, 0.10000000149011612)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D0679B24D, 0x031ED91FCA, -3, 0, 0, 0, 0, 0, 1.100000023841858, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(3)
    end
    return
end

effect_SlashUpAir = function ()
    sv_animcmd.frame(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x151E87E2EF, 0x15878EB355, 6, 0x051A07C0E7, 0.5, 1.2999999523162842, 0.5299999713897705, 0x051A07C0E7, 0.5, 18.700000762939453, 0.5299999713897705, true, 0x10EC9175A2, 0x051A07C0E7, 0.30000001192092896, -0.20000000298023224, 0.5299999713897705, 0, 0, 0, 1.149999976158142, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.600000023841858, 0.10000000149011612)
    end
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(3)
    end
    return
end

effect_SlashUp1st = function ()
    sv_animcmd.frame(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x151E87E2EF, 0x15878EB355, 6, 0x051A07C0E7, 0.5, 1.2999999523162842, 0.5299999713897705, 0x051A07C0E7, 0.5, 18.700000762939453, 0.5299999713897705, true, 0x10EC9175A2, 0x051A07C0E7, 0.30000001192092896, -0.20000000298023224, 0.5299999713897705, 0, 0, 0, 1.149999976158142, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.600000023841858, 0.10000000149011612)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D0679B24D, 0x031ED91FCA, -3, 0, 0, 0, 0, 0, 1.100000023841858, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(3)
    end
    return
end

effect_SlashDown2nd = function ()
    sv_animcmd.frame(31)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x151E87E2EF, 0x15878EB355, 5, 0x051A07C0E7, 0.5, 1.2999999523162842, 0.5299999713897705, 0x051A07C0E7, 0.5, 18.700000762939453, 0.5299999713897705, true, 0x10EC9175A2, 0x051A07C0E7, 0.30000001192092896, -0.20000000298023224, 0.5299999713897705, 0, 0, 0, 1.149999976158142, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.600000023841858, 0.10000000149011612)
        sv_animcmd.FOOT_EFFECT(0x0D0679B24D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
    end
    sv_animcmd.frame(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(3)
    end
    return
end

return