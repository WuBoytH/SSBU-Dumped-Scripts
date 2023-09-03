-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 44571663105  -> 0x0A60AD9B01  -> robin_aura
-- 25419988493  -> 0x05EB263E0D  -> handl
-- 21762737006  -> 0x051129036E  -> handr

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A60AD9B01, 0x05EB263E0D, 10, 0, 0, 0, 90, 0xFFFFFFFFFFFFFFA6, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x0A60AD9B01, 0x051129036E, 10, 0, 0, 0, 90, 0xFFFFFFFFFFFFFFA6, 1, false)
    end
    return 
end

return