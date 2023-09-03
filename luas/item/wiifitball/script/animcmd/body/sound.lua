-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 65532141872  -> 0x0F42052130  -> se_item_water_s

sound_Normal = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x155E5CA3B6, 0x0F42052130)
    end
    return 
end

return