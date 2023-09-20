-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 96549645239  -> 0x167ACEABB7  -> se_item_killereye_shot

sound_AttackNormal = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x167ACEABB7)
    end
    return
end

sound_AttackLie = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x167ACEABB7)
    end
    return
end

return