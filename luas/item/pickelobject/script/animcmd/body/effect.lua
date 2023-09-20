-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 67115921511  -> 0x0FA06BB067  -> sys_erace_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 99769432093  -> 0x173AB8B81D  -> pickel_block_break_sand
-- 100692429794 -> 0x1771BC8BE2  -> pickel_block_break_soil
-- 97556774543  -> 0x16B6D63E8F  -> pickel_block_break_ice
-- 101611518771 -> 0x17A884BB33  -> pickel_block_break_wool
-- 101575504641 -> 0x17A65F3301  -> pickel_block_break_wood
-- 103348472619 -> 0x18100C8B2B  -> pickel_block_break_stone
-- 102587615888 -> 0x17E2B2CA90  -> pickel_block_break_iron

effect_Flashing = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(0, 0, 0, 0.6000000238418579)
        end
        sv_animcmd.wait(3)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(2)
    end
end

effect_FlashingNear = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(0, 0, 0, 0.3499999940395355)
        end
        sv_animcmd.wait(7)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(3)
    end
end

effect_PreLost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FA06BB067, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

effect_BreakSand = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x173AB8B81D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 360, 0, false)
    end
    return
end

effect_BreakCray = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1771BC8BE2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 360, 0, false)
    end
    return
end

effect_BreakIce = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x16B6D63E8F, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 360, 0, false)
    end
    return
end

effect_BreakWool = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x17A884BB33, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 360, 0, false)
    end
    return
end

effect_BreaWood = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x17A65F3301, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 360, 0, false)
    end
    return
end

effect_BreakStone = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x18100C8B2B, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 360, 0, false)
    end
    return
end

effect_BreakIron = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x17E2B2CA90, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 360, 0, false)
    end
    return
end

return