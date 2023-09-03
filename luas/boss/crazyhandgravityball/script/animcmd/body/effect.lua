-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 95106103198  -> 0x1624C3F79E  -> crazyhand_gravity_ball
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1624C3F79E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.399999976158142, false)
    end
    return 
end

return