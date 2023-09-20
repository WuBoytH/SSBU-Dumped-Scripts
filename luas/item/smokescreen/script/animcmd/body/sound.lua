-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 77950749397  -> 0x12263A0AD5  -> se_item_chewing_01
-- 81938006255  -> 0x1313E2C0EF  -> se_item_smokescreen

sound_Have = function ()
    if WorkModule.is_flag(ITEM_INSTANCE_WORK_FLAG_HAVE_STICK) == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x12263A0AD5)
    end
    return
end

sound_SmokeStart = function ()
    if WorkModule.is_flag(ITEM_INSTANCE_WORK_FLAG_VALUE_1) == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1313E2C0EF)
    end
    return
end

return