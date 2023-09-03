-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 90177080504  -> 0x14FEF90CB8  -> se_item_food_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x14FEF90CB8, 0x0F42052130)
    end
    return 
end

return