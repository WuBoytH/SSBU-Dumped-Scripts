-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 113563991693 -> 0x1A70F0FE8D  -> se_assist_nintendogs_enter
-- 103154184337 -> 0x180477F091  -> se_assist_nintendogs_app

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x14BA3BF6D4, 0x0F42052130)
        sv_animcmd.PLAY_SE(0x1A70F0FE8D)
    end
    return
end

sound_Landing = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x180477F091)
    end
    return
end

return