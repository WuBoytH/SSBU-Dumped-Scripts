-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 90443515449  -> 0x150EDA8639  -> darz_crossbomb_appear
-- 13402447818  -> 0x031ED91FCA  -> top
-- 89902580179  -> 0x14EE9C81D3  -> darz_crossbomb_start
-- 62002750988  -> 0x0E6FA6E60C  -> darz_crossbomb

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x150EDA8639, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_Prepare = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14EE9C81D3, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_Born = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E6FA6E60C, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return
end

return