-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top

game_Explosion = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
        sv_animcmd.SEARCH(0, 0, 0x031ED91FCA, 6, 80, 5, 0, -80, 5, 0, COLLISION_KIND_MASK_HIT, HIT_STATUS_MASK_NORMAL, 1, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ITEM, COLLISION_PART_MASK_ALL, true)
        sv_animcmd.SEARCH(1, 0, 0x031ED91FCA, 6, 0, 85, 0, 0, -75, 0, COLLISION_KIND_MASK_HIT, HIT_STATUS_MASK_NORMAL, 1, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ITEM, COLLISION_PART_MASK_ALL, true)
        sv_animcmd.AREA_WIND_2ND_RAD(0, 1, 0.019999999552965164, 1000, 1, 0, 0, 60)
    end
    return
end

game_Finish = function ()
    if sv_animcmd.is_excute() then
        sv_module_access.search(MA_MSC_CMD_SEARCH_SEARCH_SCH_CLR_ALL)
        sv_animcmd.SEARCH(0, 0, 0x031ED91FCA, 7, 80, 5, 0, -80, 5, 0, COLLISION_KIND_MASK_HIT, HIT_STATUS_MASK_NORMAL, 0, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ITEM, COLLISION_PART_MASK_ALL, true)
        sv_animcmd.SEARCH(1, 0, 0x031ED91FCA, 7, 0, 85, 0, 0, -75, 0, COLLISION_KIND_MASK_HIT, HIT_STATUS_MASK_NORMAL, 0, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ITEM, COLLISION_PART_MASK_ALL, true)
    end
    return
end

return