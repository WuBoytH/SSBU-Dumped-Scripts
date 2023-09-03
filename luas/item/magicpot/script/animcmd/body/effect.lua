-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 81129413357  -> 0x12E3B09AED  -> sys_magicpot_storm
-- 28829585906  -> 0x06B66091F2  -> effect
-- 48339421773  -> 0x0B41410A4D  -> sys_misfire

effect_Violent = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x12E3B09AED, 0x06B66091F2, 0, 1, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_Suka = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0B41410A4D, 0x06B66091F2, 0, 1.100000023841858, 0, 0, 0, 0, 0.4000000059604645, 1, 0.4000000059604645, 0.5, 0, 0, 0, true)
        end
        sv_animcmd.wait(5)
    end
end

return