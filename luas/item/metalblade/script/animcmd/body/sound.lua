-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

sound_ThrowSpecial = function ()
    if WorkModule:is_flag(ITEM_METALBLADE_INSTANCE_WORK_FLAG_DROP) ~= nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16710D0ADC)
    end
    return 
end

sound_Throw = function ()
    return sound_ThrowSpecial()
end

return