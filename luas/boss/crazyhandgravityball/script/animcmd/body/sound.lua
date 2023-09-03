-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 158767598829 -> 0x24F7494CED  -> se_boss_crazyhand_gravityball_create
-- 150043557261 -> 0x22EF4AFD8D  -> se_boss_crazyhand_gravityball_fire
-- 162571833993 -> 0x25DA095289  -> se_boss_crazyhand_gravityball_suction

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x24F7494CED)
    end
    return 
end

sound_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x22EF4AFD8D)
    end
    return 
end

sound_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x25DA095289)
    end
    return 
end

return