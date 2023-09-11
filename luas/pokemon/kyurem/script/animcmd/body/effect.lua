-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 83652303366  -> 0x137A10DA06  -> poke_kyurem_icywind
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Wait = function ()
    if WorkModule:is_flag(ITEM_INSTANCE_WORK_FLAG_VALUE_3) == nil and sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 60, 0.8999999761581421, 1, 1.149999976158142, 0, 0.009999999776482582, 0.019999999552965164, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        WorkModule:off_flag(ITEM_INSTANCE_WORK_FLAG_VALUE_3)
    end
    return 
end

effect_Attack01 = function ()
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x137A10DA06, 0x031ED91FCA, 0, 0, 0, 0, 30.5, 0, 1, true)
    end
    return 
end

effect_Attack02 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:EFFECT_REMOVE_ATTR(EFFECT_SUB_ATTRIBUTE_NONE)
        sv_animcmd.CANCEL_FILL_SCREEN(1, 70)
    end
    return 
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 70)
    end
    return 
end

return