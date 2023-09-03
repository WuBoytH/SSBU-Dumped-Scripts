-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 84035093791  -> 0x1390E1C51F  -> sys_fireflower_shot
-- 28829585906  -> 0x06B66091F2  -> effect
-- 48339421773  -> 0x0B41410A4D  -> sys_misfire

effect_Loop = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x1390E1C51F, 0x06B66091F2, 0, -1, 0, -90, 0, 0, 1, true)
        end
        sv_animcmd.wait(6)
    end
end

effect_Suka = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0B41410A4D, 0x06B66091F2, 0, 1, 0, 0, 0, 0, 1.25, 2, 2, 2, 0, 0, 0, true)
        end
        sv_animcmd.wait(13)
    end
end

return