-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 95269492599  -> 0x162E811777  -> kiila_crushwing_appear
-- 86733967658  -> 0x1431BF512A  -> kiila_crushwing_hold
-- 94124340778  -> 0x15EA3F762A  -> kiila_crushwing_flash
-- 67051239466  -> 0x0F9C90B82A  -> kiila_crushwing
-- 98331847213  -> 0x16E508EA2D  -> kiila_crushwing_ground
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x162E811777, 0x095A74D8AD, 10, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FLW_POS(0x162E811777, 0x094C3D7CB7, 10, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_Charge = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x1431BF512A, 0x0A14B4A412, 80, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_ATTR(0x15EA3F762A, 0x094C3D7CB7, 1, 0, 0, 0, 0, 0, 2.5, 0, 0, 0, 0, 0, 0, true, EFFECT_SUB_ATTRIBUTE_NO_JOINT_SCALE)
    end
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0F9C90B82A, 0x093B3A4C21, 30, 0, 0, 0, 0, 0, 5.5, true)
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x16E508EA2D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_S, CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0F9C90B82A, false, true)
    end
    return 
end

return