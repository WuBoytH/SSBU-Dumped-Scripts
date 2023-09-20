-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 75977945615  -> 0x11B0A3720F  -> sys_pitfall_break
-- 13402447818  -> 0x031ED91FCA  -> top

effect_DisappearGround = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x11B0A3720F, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

effect_DisappearGroundLioleusboss = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x11B0A3720F, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

return