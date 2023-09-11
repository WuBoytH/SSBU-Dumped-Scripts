-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

game_MetamonToFighter = function ()
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_METAMON_INSTANCE_WORK_FLAG_FIGHTER_ON)
    end
    return 
end

return