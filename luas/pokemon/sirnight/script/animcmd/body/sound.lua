-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 109436750683 -> 0x197AF04B5B  -> se_pokemon_sirnight_enter
-- 108826826910 -> 0x195695989E  -> se_assist_devil_scroll_ud

sound_Entry = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x14BA3BF6D4, 0x0F42052130)
    end
    sv_animcmd.frame(10)
    if WorkModule:is_flag(ITEM_INSTANCE_WORK_FLAG_VALUE_2) == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x197AF04B5B)
        WorkModule:off_flag(ITEM_INSTANCE_WORK_FLAG_VALUE_2)
    end
    return
end

sound_WalkTurn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x195695989E)
    end
    return
end

return