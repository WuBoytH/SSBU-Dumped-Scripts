-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 175327488397 -> 0x28D255298D  -> se_boss_ganonboss_thunderslash_shockwave

sound_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x28D255298D)
    end
    return
end

return