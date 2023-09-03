-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 93554830767  -> 0x15C84D6DAF  -> se_item_walkmush_shot

sound_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15C84D6DAF)
    end
    return 
end

return