-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 136282991119 -> 0x1FBB196A0F  -> se_boss_dracula_3waybullet_fire
-- 146922616769 -> 0x22354537C1  -> se_boss_dracula_3waybullet_landing

sound_Shoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1FBB196A0F)
    end
    return 
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x22354537C1)
    end
    return 
end

return