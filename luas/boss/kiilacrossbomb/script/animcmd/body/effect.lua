-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 95636197917  -> 0x16445C921D  -> kiila_crossbomb_appear
-- 13402447818  -> 0x031ED91FCA  -> top
-- 93267551415  -> 0x15B72DE4B7  -> kiila_crossbomb_start
-- 66303795562  -> 0x0F7003A16A  -> kiila_crossbomb

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x16445C921D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Prepare = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x15B72DE4B7, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_Born = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0F7003A16A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

return