-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 96714528036  -> 0x1684A29524  -> se_item_barrel_landing
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 122790200265 -> 0x1C96DDC3C9  -> se_item_futurebarrel_landing
-- 126976756888 -> 0x1D90678C98  -> se_item_presentbarrel_landing
-- 89116920008  -> 0x14BFC848C8  -> se_item_barrel_break
-- 113332186797 -> 0x1A631FEEAD  -> se_item_barrelfuture_break
-- 116268703275 -> 0x1B12279E2B  -> se_item_barrelpresent_break
-- 68951383594  -> 0x100DD29E2A  -> se_common_bomb_m
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish

sound_Appear = function ()
    if WorkModule.get_int64(ITEM_INSTANCE_WORK_INT_VARIATION) == ITEM_VARIATION_BOX_WOOD then
        if sv_animcmd.is_excute() then
            sv_animcmd.IT_SET_SE_arg2(0x1684A29524, 0x0FCF0D2CC5)
        end
    elseif WorkModule.get_int64(ITEM_INSTANCE_WORK_INT_VARIATION) == ITEM_VARIATION_BOX_FUTURE then
        if sv_animcmd.is_excute() then
            sv_animcmd.IT_SET_SE_arg2(0x1C96DDC3C9, 0x0FCF0D2CC5)
        end
    elseif WorkModule.get_int64(ITEM_INSTANCE_WORK_INT_VARIATION) == ITEM_VARIATION_BOX_PRESENT then
        if sv_animcmd.is_excute() then
            sv_animcmd.IT_SET_SE_arg2(0x1D90678C98, 0x0FCF0D2CC5)
        end
    end

    return
end

sound_Born = function ()
    sv_animcmd.frame(1)
    if WorkModule.get_int64(ITEM_INSTANCE_WORK_INT_VARIATION) == ITEM_VARIATION_BOX_WOOD then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE_REMAIN(0x14BFC848C8)
        end
    elseif WorkModule.get_int64(ITEM_INSTANCE_WORK_INT_VARIATION) == ITEM_VARIATION_BOX_FUTURE then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE_REMAIN(0x1A631FEEAD)
        end
    elseif WorkModule.get_int64(ITEM_INSTANCE_WORK_INT_VARIATION) == ITEM_VARIATION_BOX_PRESENT then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE_REMAIN(0x1B12279E2B)
        end
    end

    if WorkModule.is_flag(ITEM_STATUS_WORK_FLAG_LOT_CREATE_BOMB) == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x100DD29E2A)
    end
    return
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1317714CF5)
    end
    return
end

return