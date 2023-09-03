-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 106880347180 -> 0x18E290AC2C  -> tiki_breath_embers_start
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x18E290AC2C, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

return