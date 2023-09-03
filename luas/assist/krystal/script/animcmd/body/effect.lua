-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 77163738758  -> 0x11F7513686  -> klystal_rod_flare
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 63360222651  -> 0x0EC09045BB  -> sys_turn_smoke
-- 63240200842  -> 0x0EB968E28A  -> sys_dash_smoke
-- 56063615936  -> 0x0D0DA6E3C0  -> sys_run_smoke
-- 66962591666  -> 0x0F97480FB2  -> sys_jump_aerial
-- 73544663182  -> 0x111F9A808E  -> sys_falling_smoke
-- 70048642929  -> 0x104F397771  -> tex_krystal_rod1
-- 72312956619  -> 0x10D63026CB  -> tex_krystal_rod2
-- 27534796774  -> 0x066933A7E6  -> weapon
-- 17813994575  -> 0x0425CBFC4F  -> null
-- 55943213645  -> 0x0D0679B24D  -> sys_atk_smoke
-- 92175075126  -> 0x1576100736  -> klystal_iceblast_aura
-- 99453415210  -> 0x1727E2AF2A  -> klystal_iceblast_splash
-- 90367271158  -> 0x150A4F20F6  -> klystal_iceblast_shot

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x11F7513686, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x11F7513686, 0x08C08CFEF9, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_RunTurn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 2, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_RunStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EB968E28A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Run = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 2.5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 2.5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 2.5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 2.5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.wait_loop_sync_mot()
    return effect_Run()
end

effect_JumpAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F97480FB2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT_FOLLOW(0x111F9A808E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_StaffCombo = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x104F397771, 0x10D63026CB, 8, 0x066933A7E6, 5, 0, 0, 0x08C08CFEF9, -9.999999747378752E-06, -1.9999999494757503E-05, 3, true, 0x0425CBFC4F, 0x066933A7E6, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.399999976158142, 0.10000000149011612)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(4)
    end
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x104F397771, 0x10D63026CB, 6, 0x066933A7E6, 5, 0, 0, 0x08C08CFEF9, -9.999999747378752E-06, -1.9999999494757503E-05, 3, true, 0x0425CBFC4F, 0x066933A7E6, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.399999976158142, 0.10000000149011612)
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(4)
    end
    sv_animcmd.frame(31)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x104F397771, 0x10D63026CB, 8, 0x066933A7E6, 5, 0, 0, 0x08C08CFEF9, -9.999999747378752E-06, -1.9999999494757503E-05, 3, true, 0x0425CBFC4F, 0x066933A7E6, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.399999976158142, 0.10000000149011612)
        sv_animcmd.FOOT_EFFECT(0x0D0679B24D, 0x031ED91FCA, 3, 0, 0xFFFFFFFFFFFFFFFC, 0, 0, 0, 0.699999988079071, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(4)
    end
    return 
end

effect_StaffComboAir = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x104F397771, 0x10D63026CB, 6, 0x066933A7E6, 5, 0, 0, 0x08C08CFEF9, -9.999999747378752E-06, -1.9999999494757503E-05, 3, true, 0x0425CBFC4F, 0x066933A7E6, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.399999976158142, 0.10000000149011612)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(4)
    end
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x104F397771, 0x10D63026CB, 6, 0x066933A7E6, 5, 0, 0, 0x08C08CFEF9, -9.999999747378752E-06, -1.9999999494757503E-05, 3, true, 0x0425CBFC4F, 0x066933A7E6, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.399999976158142, 0.10000000149011612)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(4)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x104F397771, 0x10D63026CB, 6, 0x066933A7E6, 5, 0, 0, 0x08C08CFEF9, -9.999999747378752E-06, -1.9999999494757503E-05, 3, true, 0x0425CBFC4F, 0x066933A7E6, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.399999976158142, 0.10000000149011612)
    end
    sv_animcmd.frame(36)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(4)
    end
    return 
end

effect_IceBrast = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1576100736, 0x08C08CFEF9, 0, 0, 0, 0, 0, 0, 1.5, true)
        sv_animcmd.EFFECT_FOLLOW(0x1727E2AF2A, 0x08C08CFEF9, 0, 0, 0, 0, 0, 0, 1.5, true)
    end
    for f8_local0 = 1, 10, 1 do
        local f8_local1 = f8_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x150A4F20F6, 0x08C08CFEF9, 0, 0, 0xFFFFFFFFFFFFFFFF, 0, 0, 0, 1, true)
        end
        sv_animcmd.wait(6)
    end
    return 
end

effect_IceBrastStart = function ()
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 4, 0, 0xFFFFFFFFFFFFFFFD, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_IceBrastAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1576100736, 0x08C08CFEF9, 0, 0, 0, 0, 0, 0, 1.5, true)
        sv_animcmd.EFFECT_FOLLOW(0x1727E2AF2A, 0x08C08CFEF9, 0, 0, 0, 0, 0, 0, 1.5, true)
    end
    for f10_local0 = 1, 8, 1 do
        local f10_local1 = f10_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x150A4F20F6, 0x08C08CFEF9, 0, 0, 0xFFFFFFFFFFFFFFFF, 0, 0, 0, 1, true)
        end
        sv_animcmd.wait(6)
    end
    return 
end

effect_EscapeJump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F97480FB2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT_FOLLOW(0x111F9A808E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_EscapeAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x111F9A808E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

return