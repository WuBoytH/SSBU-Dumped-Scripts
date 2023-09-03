-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 97519611800  -> 0x16B49F2F98  -> se_item_powblock_quake

sound_EffectMotion = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x16B49F2F98)
    end
    return 
end

return