-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_RootWait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_ABS_LEGACY(0, 0, 10, 361, 100, 0, 0, 0x15A2C502B3, 0, 1, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, ATTACK_LR_CHECK_POS, true, false, ATTACK_REGION_NONE)
    end
    return 
end

return