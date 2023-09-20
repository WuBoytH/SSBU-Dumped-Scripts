-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 122790200265 -> 0x1C96DDC3C9  -> se_item_futurebarrel_landing

sound_WaitGround = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C96DDC3C9)
    end
    return
end

return