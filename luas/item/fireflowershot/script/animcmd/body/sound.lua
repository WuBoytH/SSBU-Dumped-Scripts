-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 111084720251 -> 0x19DD2A507B  -> se_item_fireflower_shot_a
-- 108517327297 -> 0x19442301C1  -> se_item_fireflower_shot_b

sound_Appear = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.IT_IS_RND_PERCENT(50) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_STATUS(0x19DD2A507B)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x19442301C1)
    end
    return
end

return