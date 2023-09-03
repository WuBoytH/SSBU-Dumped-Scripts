-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 101882868948 -> 0x17B8B134D4  -> stg_roulette_staff_hold
-- 23356055229  -> 0x0570211EBD  -> trans
-- 105032164512 -> 0x187467A4A0  -> stg_roulette_staff_light
-- 48339421773  -> 0x0B41410A4D  -> sys_misfire
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Shoot = function ()
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x17B8B134D4, 0x0570211EBD, 0, -2.5, 3, 0, 0, 0, 1, true)
    end
    return 
end

effect_ShootRoll = function ()
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x17B8B134D4, 0x0570211EBD, 0, -2.5, 3, 0, 0, 0, 1, true)
    end
    return 
end

effect_ShootPre = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x187467A4A0, 0x0570211EBD, 0, 3.049999952316284, 6, 0, 0, 0, 1, true)
    end
    return 
end

effect_Suka = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0B41410A4D, 0x031ED91FCA, 0, 1, 5, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return