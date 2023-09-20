-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 105643209050 -> 0x1898D3715A  -> poke_arceus_gravity_bady
-- 14457758296  -> 0x035DBFE258  -> hip
-- 85011773734  -> 0x13CB18B926  -> poke_arceus_gravity
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Enter = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1898D3715A, 0x035DBFE258, 5, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 60, 0.30000001192092896, 0.30000001192092896, 0.30000001192092896, 0, 0, 0, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    return
end

effect_AttackHold = function ()
    local f2_local0
    if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_VALUE_1) ~= 0 then
        f2_local0 = false
    else
        f2_local0 = true
    end
    if f2_local0 == nil then
        sv_animcmd.frame(60)
    end
    return
end

effect_Attack01 = function ()
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13CB18B926, 0x031ED91FCA, 0, 15, 0, 0, 0, 0, 1, false)
    end
    local f3_local0
    if WorkModule:get_int64(ITEM_INSTANCE_WORK_INT_VALUE_1) ~= 2 then
        f3_local0 = false
    else
        f3_local0 = true
    end
    if f3_local0 == nil then
        sv_animcmd.frame(70)
        if sv_animcmd.is_excute() then
            sv_animcmd.CANCEL_FILL_SCREEN(1, 70)
        end
        sv_animcmd.wait(100)
        if sv_animcmd.is_excute() then
            sv_animcmd:EFFECT_REMOVE_ATTR(EFFECT_SUB_ATTRIBUTE_NONE)
        end
    end
    return
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 70)
        sv_animcmd.EFFECT_OFF_KIND(0x1898D3715A, false, true)
    end
    return
end

return