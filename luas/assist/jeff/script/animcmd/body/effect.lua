-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 43445237463  -> 0x0A1D89B6D7  -> jeff_sweat
-- 19997652636  -> 0x04A7F3F69C  -> head
-- 44756396757  -> 0x0A6BB06AD5  -> jeff_spark

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x031ED91FCA, -3, 0, 3, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_RocketSet = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0A1D89B6D7, 0x04A7F3F69C, 5, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.wait(10)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0A6BB06AD5, 0x031ED91FCA, -5, 0.5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        sv_animcmd.wait(8)
    end
end

effect_HandRaised = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0A1D89B6D7, 0x04A7F3F69C, 5, 0, 0, 0, 0, 0, 1, true)
    end
    for f3_local0 = 1, 7, 1 do
        local f3_local1 = f3_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0A6BB06AD5, 0x031ED91FCA, -5, 0.5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        sv_animcmd.wait(8)
    end
    return
end

return