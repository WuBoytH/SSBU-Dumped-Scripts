-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 68951383594  -> 0x100DD29E2A  -> se_common_bomb_m
-- 96060075122  -> 0x165DA06C72  -> se_item_kusudama_break
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 81880866055  -> 0x13107ADD07  -> se_item_kusudama_01
-- 83910429885  -> 0x1389738CBD  -> se_item_kusudama_02

sound_Born = function ()
    if WorkModule.is_flag(ITEM_STATUS_WORK_FLAG_LOT_CREATE_BOMB) == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE_REMAIN(0x100DD29E2A)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x165DA06C72)
    end
    return 
end

sound_Lost = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1317714CF5)
    end
    return 
end

sound_Flash = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.IT_IS_RND_PERCENT(50) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x13107ADD07)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1389738CBD)
    end
    return 
end

return