-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top

game_Down = function ()
    if sv_animcmd.is_excute() then
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.SEARCH(0, 0, 0x031ED91FCA, 11, 9, 13, 0, f1_local0, f1_local1, f1_local2, COLLISION_KIND_MASK_HIT, HIT_STATUS_MASK_ALL, 1, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_PART_MASK_ALL, false)
        f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.SEARCH(1, 0, 0x031ED91FCA, 11, -9, 13, 0, f1_local0, f1_local1, f1_local2, COLLISION_KIND_MASK_HIT, HIT_STATUS_MASK_ALL, 1, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_FIGHTER, COLLISION_PART_MASK_ALL, false)
    end
    return
end

game_Close = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_BAITOCRANE_INSTANCE_WORK_FLAG_GRAB)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_module_access.grab(MA_MSC_CMD_GRAB_CLEAR_ALL)
    end
    return
end

return