-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

game_Landing = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KOZUKATA_INSTANCE_WORK_FLAG_SPAWN_SIGHT)
    end
    sv_animcmd.frame(200)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KOZUKATA_INSTANCE_WORK_FLAG_START_CAMERA)
    end
    sv_animcmd.frame(215)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_KOZUKATA_INSTANCE_WORK_FLAG_VISIBLE_SIGHT)
    end
    return 
end

return