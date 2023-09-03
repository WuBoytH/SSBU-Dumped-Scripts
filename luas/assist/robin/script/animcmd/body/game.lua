-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

game_JumpAir = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

game_AttackStart = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_ROBIN_INSTANCE_WORK_FLAG_SHOOT)
    end
    return 
end

game_EscapeJump = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_TAKE_OFF)
    end
    return 
end

return