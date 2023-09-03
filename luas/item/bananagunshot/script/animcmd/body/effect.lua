-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 78937965729  -> 0x126111C4A1  -> sys_bananagun_shot
-- 13402447818  -> 0x031ED91FCA  -> top
-- 78552577293  -> 0x124A19350D  -> sys_bananagun_bomb

effect_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x126111C4A1, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x124A19350D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return