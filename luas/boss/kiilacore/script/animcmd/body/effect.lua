-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 64816516465  -> 0x0F175D8D71  -> kiila_core_aura
-- 92101566422  -> 0x1571AE5FD6  -> kiila_core_aura_anger
-- 74059300103  -> 0x113E473D07  -> kiila_core_damage

effect_InitAura = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0F175D8D71, 0x09D8997220, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_KIILA_INSTANCE_WORK_INT_EFFECT_AURA)
        sv_animcmd.EFFECT_FOLLOW(0x1571AE5FD6, 0x09D8997220, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_KIILA_INSTANCE_WORK_INT_EFFECT_AURA_ANGER)
    end
    return
end

effect_HitForDarz = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x113E473D07, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x113E473D07, 0x09D8997220, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return
end

return