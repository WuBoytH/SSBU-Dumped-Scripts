-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74966188687  -> 0x117455428F  -> sys_honeycomb_bee
-- 13402447818  -> 0x031ED91FCA  -> top
-- 90648857020  -> 0x151B17C9BC  -> sys_honeycomb_bee_end

effect_Have = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x117455428F, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2, true)
    end
    return 
end

effect_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x117455428F, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2, true)
    end
    return 
end

effect_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x117455428F, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2, true)
    end
    return 
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x151B17C9BC, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return