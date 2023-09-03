-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 105010528292 -> 0x18731D8024  -> masterhand_paintball_hit
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x18731D8024, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.25, 0, 0, 0, 0, 360, 0, false)
    end
    effect_set_ink_color()
    return 
end

effect_set_ink_color = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LAST_PARTICLE_SET_COLOR(WorkModule:get_float(ITEM_MASTERHANDPAINTBALL_INSTANCE_WORK_FLOAT_R), WorkModule:get_float(ITEM_MASTERHANDPAINTBALL_INSTANCE_WORK_FLOAT_G), WorkModule:get_float(ITEM_MASTERHANDPAINTBALL_INSTANCE_WORK_FLOAT_B))
    end
    return 
end

return