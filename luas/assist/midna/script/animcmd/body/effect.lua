-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 85833409598  -> 0x13FC11E43E  -> sys_landing_smoke_s
-- 13402447818  -> 0x031ED91FCA  -> top
-- 89319508616  -> 0x14CBDB8A88  -> tex_midna_swingtrace
-- 24012473497  -> 0x0597414499  -> hair4
-- 17813994575  -> 0x0425CBFC4F  -> null
-- 79608825706  -> 0x12890E476A  -> midna_teleport_out
-- 73253098657  -> 0x110E3994A1  -> midna_teleport_in

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x13FC11E43E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

effect_ThrowR = function ()
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_ON(0x14CBDB8A88, 6, 0x0597414499, 0, 0, 0, 0x0597414499, 7.199999809265137, -1.7999999523162842, 0, true, 0x0425CBFC4F, 0x0597414499, 0, 0, 0, 0, 0, 0, 1)
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(10)
    end
    return
end

effect_CatchR = function ()
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_ON(0x14CBDB8A88, 8, 0x0597414499, 0, 0, 0, 0x0597414499, 7.199999809265137, -1.7999999523162842, 0, true, 0x0425CBFC4F, 0x0597414499, 0, 0, 0, 0, 0, 0, 1)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(10)
    end
    return
end

effect_ThrowL = function ()
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_ON(0x14CBDB8A88, 6, 0x0597414499, 0, 0, 0, 0x0597414499, 7.199999809265137, -1.7999999523162842, 0, true, 0x0425CBFC4F, 0x0597414499, 0, 0, 0, 0, 0, 0, 1)
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(10)
    end
    return
end

effect_CatchL = function ()
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_ON(0x14CBDB8A88, 8, 0x0597414499, 0, 0, 0, 0x0597414499, 7.199999809265137, -1.7999999523162842, 0, true, 0x0425CBFC4F, 0x0597414499, 0, 0, 0, 0, 0, 0, 1)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(10)
    end
    return
end

effect_Teleport = function ()
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x12890E476A, 0x031ED91FCA, 0, 5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_TeleportAfter = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x110E3994A1, 0x031ED91FCA, 0, 5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

return