-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 67147444027  -> 0x0FA24CAF3B  -> poke_mew_bubble
-- 14457758296  -> 0x035DBFE258  -> hip
-- 61975289105  -> 0x0E6E03DD11  -> poke_mew_light
-- 13402447818  -> 0x031ED91FCA  -> top

Warning: Function 1 using already codegened block basicblock_3:
effect_Entry = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0FA24CAF3B, 0x035DBFE258, 1.2000000476837158, -0.20000000298023224, 0, 0, 0, 0, 0.800000011920929, false)
        sv_animcmd.EFFECT_FLW_POS(0x0FA24CAF3B, 0x035DBFE258, 1.2000000476837158, -0.20000000298023224, 0, 0, 0, 0, 0.800000011920929, false)
    end
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x0E6E03DD11, 0x031ED91FCA, 0, 2, 0, 0, 0, 0, 0.6000000238418579, true)
        end
        sv_animcmd.wait(36)
    end

end

effect_Wait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E6E03DD11, 0x031ED91FCA, 0, 2, 0, 0, 0, 0, 0.6000000238418579, false)
    end
    return
end

effect_FlyStartL = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E6E03DD11, 0x031ED91FCA, 0, 2, 0, 0, 0, 0, 0.6000000238418579, false)
    end
    return
end

effect_FlyStartR = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E6E03DD11, 0x031ED91FCA, 0, 2, 0, 0, 0, 0, 0.6000000238418579, false)
    end
    return
end

effect_FlyL = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E6E03DD11, 0x031ED91FCA, 0, 2, 0, 0, 0, 0, 0.6000000238418579, false)
    end
    return
end

effect_FlyR = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E6E03DD11, 0x031ED91FCA, 0, 2, 0, 0, 0, 0, 0.6000000238418579, false)
    end
    return
end

return