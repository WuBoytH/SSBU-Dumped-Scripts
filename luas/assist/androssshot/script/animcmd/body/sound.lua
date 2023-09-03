-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 105843240745 -> 0x18A4BFAF29  -> se_assist_andross_shot_a
-- 104114618003 -> 0x183DB6FE93  -> se_assist_andross_shot_b
-- 104332381701 -> 0x184AB1CE05  -> se_assist_andross_shot_c

sound_PlayShotSE = function ()
    if sv_animcmd.IT_IS_RND_PERCENT(66) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE_REMAIN(0x18A4BFAF29)
        end
    elseif sv_animcmd.IT_IS_RND_PERCENT(50) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE_REMAIN(0x183DB6FE93)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x184AB1CE05)
    end
    return 
end

return