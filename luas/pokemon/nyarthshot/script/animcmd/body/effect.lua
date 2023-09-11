-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 79704526864  -> 0x128EC29010  -> poke_nyarth_payday
-- 13402447818  -> 0x031ED91FCA  -> top

effect_StartEffect = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x128EC29010, 0x031ED91FCA, 0, 0, 0, 0, 180, 0, 0.5, true)
    end
    return 
end

return