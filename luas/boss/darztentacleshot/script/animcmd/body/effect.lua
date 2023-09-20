-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 86140046224  -> 0x140E58CB90  -> darz_tentacle_bullet
-- 13402447818  -> 0x031ED91FCA  -> top
-- 78146048593  -> 0x1231DE1251  -> darz_tentacle_shot
-- 116544442265 -> 0x1B22970F99  -> darz_tentacle_bullet_ground
-- 111698540936 -> 0x1A01C07988  -> darz_tentacle_bullet_break

effect_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x140E58CB90, 0x031ED91FCA, -2, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT(0x1231DE1251, 0x031ED91FCA, -7, 0, -8, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1B22970F99, 0x031ED91FCA, 0, -10, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x1A01C07988, 0x031ED91FCA, 0, 0, 0, 0, 0, 90, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

return