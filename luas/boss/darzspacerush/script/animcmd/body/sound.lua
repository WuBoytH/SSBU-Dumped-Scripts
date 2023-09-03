-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_DARZSPACERUSH_INSTANCE_WORK_FLAG_SE_OPEN_IN)
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        WorkModule:on_flag(ITEM_DARZSPACERUSH_INSTANCE_WORK_FLAG_SE_OPEN_OUT)
    end
    return 
end

return