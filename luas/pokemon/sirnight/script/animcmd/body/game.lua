-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

game_Walk = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:shield(MA_MSC_CMD_SHIELD_ON, COLLISION_KIND_REFLECTOR, 0, 0)
    end
    return 
end

game_WalkTurn = function ()
    if sv_animcmd.is_excute() then
        sv_module_access:shield(MA_MSC_CMD_SHIELD_ON, COLLISION_KIND_REFLECTOR, 0, 0)
    end
    return 
end

return