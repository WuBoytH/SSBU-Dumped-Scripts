-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 91704617774  -> 0x155A056B2E  -> kiila_expshot_bullet2
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Shoot1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_L, CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT_FOLLOW(0x155A056B2E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.100000023841858, false)
    end
    return
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x155A056B2E, false, true)
    end
    return
end

return