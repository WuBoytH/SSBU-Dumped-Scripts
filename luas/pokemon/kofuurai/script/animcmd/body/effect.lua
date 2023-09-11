-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 87048834379  -> 0x144483CD4B  -> poke_kofuurai_powder
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x144483CD4B, 0x031ED91FCA, 0, 5.599999904632568, 0, 0, 0, 0, 1, false)
    end
    return 
end

return