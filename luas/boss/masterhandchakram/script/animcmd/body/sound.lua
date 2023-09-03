-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 131454252745 -> 0x1E9B48B6C9  -> se_boss_masterhand_chakram_fly

sound_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E9B48B6C9)
    end
    return 
end

return