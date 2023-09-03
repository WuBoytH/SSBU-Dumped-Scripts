-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

game_FixedShoot = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_STARRING_INSTANCE_WORK_FLAG_SHOOT)
    end
    return 
end

return