-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 61834531679  -> 0x0E65A0135F  -> sys_bomb_spark
-- 28829585906  -> 0x06B66091F2  -> effect
-- 45338411590  -> 0x0A8E614246  -> sys_bomb_a
-- 13402447818  -> 0x031ED91FCA  -> top

effect_EffectIgnitionFireCallback = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:EFFECT_REMOVE_ATTR(EFFECT_SUB_ATTRIBUTE_NONE)
        sv_animcmd.EFFECT_FOLLOW(0x0E65A0135F, 0x06B66091F2, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A8E614246, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_BornSuddendeath = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A8E614246, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_BornThrow = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A8E614246, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_BornAdventure = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A8E614246, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_TimeUp = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_NO_STOP(0, 0, 0, 0)
    end
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_NO_STOP(1, 0, 0, 0.8999999761581421)
    end
    sv_animcmd.wait(2)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(0, 0, 0, 0)
        end
        sv_animcmd.wait(13)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(1, 0, 0, 0.8999999761581421)
        end
        sv_animcmd.wait(2)
    end
end

return